# Метрики Golang приложений

# HELP go_gc_duration_seconds Сводка продолжительности вызовов GC.
# TYPE go_gc_duration_seconds summary
go_gc_duration_seconds {quantile = "0"} 1.925e-05
go_gc_duration_seconds {quantile = "0.25"} 3.2881e-05
go_gc_duration_seconds {quantile = "0.5"} 8.2102e-05
go_gc_duration_seconds {quantile = "0.75"} 0.000120793
go_gc_duration_seconds {quantile = "1"} 0.000258696
go_gc_duration_seconds_sum 0.004372573
go_gc_duration_seconds_count 49
# HELP go_goroutines Количество существующих на данный момент программ.
# TYPE go_goroutines gauge
+ go_goroutines 7
# HELP go_info Информация о среде Go.
# TYPE go_info gauge
go_info {version = "go1.12.7"} 1
# HELP go_memstats_alloc_bytes Количество выделенных и используемых байтов.
# TYPE go_memstats_alloc_bytes gauge
+ go_memstats_alloc_bytes 2.854808e + 06
# HELP go_memstats_alloc_bytes_total Общее количество выделенных байтов, даже если оно освобождено.
# TYPE go_memstats_alloc_bytes_total counter
+ go_memstats_alloc_bytes_total 1.5150964e + 08
# HELP go_memstats_buck_hash_sys_bytes Количество байтов, используемых хеш-таблицей профилирования.
# TYPE go_memstats_buck_hash_sys_bytes gauge
go_memstats_buck_hash_sys_bytes 1.455322e + 06
# HELP go_memstats_frees_total Общее количество освобождений.
# TYPE go_memstats_frees_total counter
go_memstats_frees_total 260768
# HELP go_memstats_gc_cpu_fraction Доля доступного процессорного времени этой программы, используемая GC с момента запуска программы.
# TYPE go_memstats_gc_cpu_fraction gauge
go_memstats_gc_cpu_fraction 1.0298660922965713e-05
# HELP go_memstats_gc_sys_bytes Количество байтов, используемых для метаданных системы сбора мусора.
# TYPE go_memstats_gc_sys_bytes gauge
go_memstats_gc_sys_bytes 2.443264e + 06
# HELP go_memstats_heap_alloc_bytes Количество выделенных и все еще используемых байтов кучи.
# TYPE go_memstats_heap_alloc_bytes gauge
go_memstats_heap_alloc_bytes 2.854808e + 06
# HELP go_memstats_heap_idle_bytes Количество байтов кучи, ожидающих использования.
# TYPE go_memstats_heap_idle_bytes gauge
go_memstats_heap_idle_bytes 6.1915136e + 07
# HELP go_memstats_heap_inuse_bytes Количество используемых байтов кучи.
# TYPE go_memstats_heap_inuse_bytes gauge
go_memstats_heap_inuse_bytes 4.210688e + 06
# HELP go_memstats_heap_objects Количество выделенных объектов.
# TYPE go_memstats_heap_objects gauge
go_memstats_heap_objects 6366
# HELP go_memstats_heap_released_bytes Количество байтов кучи, выпущенных для ОС.
# TYPE go_memstats_heap_released_bytes gauge
go_memstats_heap_released_bytes 0
# HELP go_memstats_heap_sys_bytes Количество байтов кучи, полученных из системы.
# TYPE go_memstats_heap_sys_bytes gauge
go_memstats_heap_sys_bytes 6.6125824e + 07
# HELP go_memstats_last_gc_time_seconds Количество секунд с 1970 года последней сборки мусора.
# TYPE go_memstats_last_gc_time_seconds gauge
go_memstats_last_gc_time_seconds 1.5801376185495913e + 09
# HELP go_memstats_lookups_total Общее количество поисков по указателю.
# TYPE go_memstats_lookups_total counter
go_memstats_lookups_total 0
# HELP go_memstats_mallocs_total Общее количество malloc.
# TYPE go_memstats_mallocs_total counter
+ go_memstats_mallocs_total 267134
# HELP go_memstats_mcache_inuse_bytes Количество байтов, используемых структурами mcache.
# TYPE go_memstats_mcache_inuse_bytes gauge
go_memstats_mcache_inuse_bytes 17360
# HELP go_memstats_mcache_sys_bytes Количество байтов, используемых для структур mcache, полученных из системы.
# TYPE go_memstats_mcache_sys_bytes gauge
go_memstats_mcache_sys_bytes 32768
# HELP go_memstats_mspan_inuse_bytes Количество байтов, используемых структурами mspan.
# TYPE go_memstats_mspan_inuse_bytes gauge
go_memstats_mspan_inuse_bytes 42912
# HELP go_memstats_mspan_sys_bytes Количество байтов, используемых для структур mspan, полученных из системы.
# TYPE go_memstats_mspan_sys_bytes gauge
go_memstats_mspan_sys_bytes 65536
# HELP go_memstats_next_gc_bytes Количество байтов кучи при следующей сборке мусора.
# TYPE go_memstats_next_gc_bytes gauge
go_memstats_next_gc_bytes 4.194304e + 06
# HELP go_memstats_other_sys_bytes Количество байтов, используемых для других системных распределений.
# TYPE go_memstats_other_sys_bytes gauge
go_memstats_other_sys_bytes 1.508382e + 06
# HELP go_memstats_stack_inuse_bytes Количество байтов, используемых распределителем стека.
# TYPE go_memstats_stack_inuse_bytes gauge
go_memstats_stack_inuse_bytes 983040
# HELP go_memstats_stack_sys_bytes Количество байтов, полученных системой для распределителя стека.
# TYPE go_memstats_stack_sys_bytes gauge
go_memstats_stack_sys_bytes 983040
# HELP go_memstats_sys_bytes Количество байт, полученных из системы.
# TYPE go_memstats_sys_bytes gauge
+ go_memstats_sys_bytes 7.2614136e + 07
# HELP go_threads Количество созданных потоков ОС.
# TYPE go_threads gauge
+ go_threads 13
# HELP graphql_errors_total Тотальное количество ошибок GraphQL
# TYPE graphql_errors_total counter
+ graphql_errors_total 0
# HELP http_requests_total Тотальное количество запросов
# TYPE http_requests_total counter
+ http_requests_total 0
# HELP process_cpu_seconds_total Общее время процессора и пользователя, потраченное в секундах.
# TYPE process_cpu_seconds_total counter
+ process_cpu_seconds_total 1.4
# HELP process_max_fds Максимальное количество открытых файловых дескрипторов.
# TYPE process_max_fds gauge
process_max_fds 1.048576e + 06
# HELP process_open_fds Количество дескрипторов открытых файлов.
# TYPE process_open_fds gauge
process_open_fds 7
# HELP process_resident_memory_bytes Размер резидентной памяти в байтах.
# TYPE process_resident_memory_bytes gauge
process_resident_memory_bytes 1.8006016e + 07
# HELP process_start_time_seconds Время начала процесса с начала эпохи Unix в секундах.
# TYPE process_start_time_seconds gauge
-? process_start_time_seconds 1.58013626998e + 09
# HELP process_virtual_memory_bytes Размер виртуальной памяти в байтах.
# TYPE process_virtual_memory_bytes gauge
process_virtual_memory_bytes 1.221632e + 08
# HELP process_virtual_memory_max_bytes Максимальный объем доступной виртуальной памяти в байтах.
# TYPE process_virtual_memory_max_bytes gauge
process_virtual_memory_max_bytes -1
# HELP promhttp_metric_handler_requests_in_flight Текущее количество отправляемых скрепов.
# TYPE promhttp_metric_handler_requests_in_flight gauge
promhttp_metric_handler_requests_in_flight 1
# HELP promhttp_metric_handler_requests_total Общее количество скрепов по коду статуса HTTP.
# TYPE promhttp_metric_handler_requests_total counter
promhttp_metric_handler_requests_total {code = "200"} 272
promhttp_metric_handler_requests_total {code = "500"} 0
promhttp_metric_handler_requests_total {code = "503"} 0