#-------------------------------------------------------------------------------
# Copyright (c) 2019 University of Newcastle upon Tyne. All rights reserved.
#
# This program and the accompanying materials
# are made available under the terms of the GNU Public License v3.0.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#-------------------------------------------------------------------------------

#
# Set up
#

connect.studies.dataset.survival(list("survtime"))

#
# Tests
#

context("rs.survivalReport::smk")
test_that("simple survival report", {
    res <- rs.survivalReport()

    print("====")
    print(res)
    print("====")
})

#
# Done
#

disconnect.studies.dataset.survival()
