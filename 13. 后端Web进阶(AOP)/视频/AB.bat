ffmpeg -i "05. SpringAOP-进阶-切入点表达式(execution).mp4" -i AB.mp4 -i "06. SpringAOP-进阶-切入点表达式(@annotation).mp4"  -filter_complex "[0:v][0:a][1:v][1:a]concat=n=3:v=1:a=1[v][a]" -map "[v]" -map "[a]" "06. SpringAOP-进阶-切入点表达式(合并).mp4"

ffmpeg -i "09. SpringAOP-案例-获取当前登录员工.mp4" -i AB.mp4 -i "10. SpringAOP-案例-获取当前登录员工2.mp4"  -filter_complex "[0:v][0:a][1:v][1:a]concat=n=3:v=1:a=1[v][a]" -map "[v]" -map "[a]" "10. SpringAOP-案例-获取当前登录员工(合并).mp4"




