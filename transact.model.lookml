- connection: essilor5

- scoping: true                  # for backward compatibility
- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: bnk_trns
  joins:
  - join: location
    foreign_key: location_oid
  - join: practice
    foreign_key: practice_oid
  - join: program
    foreign_key: program_oid
  - join: incentive
    foreign_key: incentive_oid
  - join: promotion
    foreign_key: ri_promotion_oid        