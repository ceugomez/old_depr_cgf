from setuptools import setup

package_name = 'publish_lidar_data'

setup(
    name=package_name,
    version='0.0.0',
    packages=[package_name],
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='ceu',
    maintainer_email='cego6160@coloraod.edu',
    description='just playin around',
    license='none whatsoever',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            'first_node = publish_lidar_data.first_node:main'
        ],
    },
)
