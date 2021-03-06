# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=5
ROS_REPO_URI="https://github.com/ros-drivers/driver_common"
CATKIN_HAS_MESSAGES=yes
KEYWORDS="~amd64 ~arm"
PYTHON_COMPAT=( python2_7 )
ROS_SUBDIR=${PN}
CATKIN_MESSAGES_TRANSITIVE_DEPS="dev-ros/std_msgs"

inherit ros-catkin

DESCRIPTION="Framework for writing drivers that helps with runtime reconfiguration, diagnostics and self-test"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="dev-libs/boost:="
DEPEND="${RDEPEND}"
