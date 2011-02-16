Borg::Config.ip = '127.0.0.1'
Borg::Config.port = 10001  
Borg::Config.redis_ip = '127.0.0.1'
Borg::Config.redis_port = 6379
Borg::Config.test_unit_processes = configatron.build_cucumber_processes
Borg::Config.cucumber_processes = configatron.build_test_unit_processes
Borg::Config.test_framework = configatron.test_framework

