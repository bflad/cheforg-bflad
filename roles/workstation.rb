name "workstation"
description "Workstation role applied to my workstation nodes."
run_list(
  "recipe[bflad::workstation]"
)
