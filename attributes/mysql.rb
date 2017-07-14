default['zabbix']['server']['database']['mysql']['filesystem'] = 'ext4'
default['zabbix']['server']['database']['mysql']['lvm_group'] = 'shared'
default['zabbix']['server']['database']['mysql']['lvm_volume'] = '/dev/sda3'
default['zabbix']['server']['database']['mysql']['partition_size'] = '10G'
default['zabbix']['server']['database']['mysql']['mount_point'] = '/var/lib/mysql_zabbix'

default['zabbix']['server']['database']['mysql']['databag'] = 'zabbix'
default['zabbix']['server']['database']['mysql']['version'] = '5.5'
default['zabbix']['server']['database']['mysql']['service_name'] = 'zabbix'
default['zabbix']['server']['database']['mysql']['database_name'] = 'zabbix'

default['zabbix']['server']['database']['mysql']['configuration']['listen_addresses'] = '127.0.0.1'
default['zabbix']['server']['database']['mysql']['configuration']['port'] = '3306'
default['zabbix']['server']['database']['mysql']['configuration']['character_set'] = 'utf8'
default['zabbix']['server']['database']['mysql']['configuration']['collate'] = 'utf8_bin'
