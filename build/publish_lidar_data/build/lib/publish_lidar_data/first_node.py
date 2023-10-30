#cgf cego6160@colorado.edu
#NIST UAS 5.0 TEAM FRAME
#grappling with point cloud integration and publishing to LIOSAM 

__author__ = "cgf"
__contact__ = "cego6160@colorado.edu"


#import dependencies, from offboard_ctrl
import rclpy
import numpy as np
from rclpy.node import Node
from rclpy.clock import Clock
from rclpy.qos import QoSProfile, QoSReliabilityPolicy, QoSHistoryPolicy, QoSDurabilityPolicy

from px4_msgs.msg import OffboardControlMode
from px4_msgs.msg import TrajectorySetpoint
from px4_msgs.msg import VehicleStatus


class first_node(Node):
    def __init__(self):
        super().__init__('minimal_LIDAR_subscriber')
        qos_profile = QoSProfile(
            reliability=QoSReliabilityPolicy.RMW_QOS_POLICY_RELIABILITY_BEST_EFFORT,
            durability=QoSDurabilityPolicy.RMW_QOS_POLICY_DURABILITY_TRANSIENT_LOCAL,
            history=QoSHistoryPolicy.RMW_QOS_POLICY_HISTORY_KEEP_LAST,
            depth=1
        )
        #subscribe to vehicle_status publisher to get mode information
        self.status_sub = self.create_subscription(
            VehicleStatus,
            '/fmu/out/vehicle_status'
            self.vehicle_status_callback,
            qos_profile)
        #create LIDAR data publisher? (may be redundant dependent on ModalPipe architecture, but what can i do...)
        self.publisher_LIDARdat = self.create_publisher(OffboardControlMode, '/fmu/in/offboard_control_mode', qos_profile)
        self.publisher_trajectory = self.create_publisher(TrajectorySetpoint, '/fmu/in/trajectory_setpoint', qos_profile)
        timer_period = 0.02  # seconds
        self.timer = self.create_timer(timer_period, self.cmdloop_callback)

        self.nav_state = VehicleStatus.NAVIGATION_STATE_MAX
        self.dt = timer_period
def main(args=None):
    rclpy.init(args=args)

    first_node = first_node()
    #spin = do until canceled
    rclpy.spin(first_node)
    #after canceled:
    first_node.destroy_node()
    rclpy.shutdown()


if __name___ == '__main__':
    main()
