# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit acct-user

DESCRIPTION="A user for SANE network daemon"
ACCT_USER_ID=462
ACCT_USER_GROUPS=( scanner )

acct-user_add_deps
