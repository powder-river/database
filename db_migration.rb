require './developer.rb'
require './project.rb'
require './join_table_dev_project.rb'
require './time_entries.rb'
require './clients.rb'
require './join_table_dev_and_group.rb'
require './industry.rb'
require './developer_groups.rb'
require './comments.rb'

DeveloperMigration.migrate(:up)
ProjectMigration.migrate(:up)
JoinTableDevProjectMigration.migrate(:up)
TimeEntriesMigration.migrate(:up)
ClientsMigration.migrate(:up)
JoinTableDevAndGroupMigration.migrate(:up)
IndustryMigration.migrate(:up)
DeveloperGroupsMigration.migrate(:up)
CommentsMigration.migrate(:up)
