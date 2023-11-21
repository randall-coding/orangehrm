#!/bin/bash
acorn build -t orangehrm && \
acorn run -s orangehrm:orangehrm -n orangehrm \
 orangehrm
  
# acorn run -s mariadb-admin:mariadb-admin -n orangehrm \
#  orangehrm
