# @DarkSourceOfCode
# This bash scripts creats a newly formatted Raspberrypi into a jarvis system
# 
# 


# change the splash screen
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣤⡤⠴⠖⠒⠂⠈⠉⠉⠁⠒⠒⠒⠲⠤⠤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⠴⡾⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠓⢦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣶⣿⣿⣿⡾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠷⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠳⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣾⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⣶⣶⣾⣿⣿⣿⣿⣿⣶⣶⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠋⠛⠁⠀⠀⠀⠀⠀⠀⠀⣠⣴⣲⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⡀⠀⠀⠀⠀⠀⠀⠳⣾⣿⣣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠞⠁⠀⠀⠀⠀⠀⠀⠀⣠⣔⢿⣿⣿⣿⣿⠿⠟⠛⣩⠉⣉⣉⡱⡄⠈⠉⡍⠉⠛⠻⢿⣿⣿⣿⣿⣿⣷⣄⡀⠀⠀⠀⠀⠈⢻⡙⢮⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⠃⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⡿⠟⠉⠰⠂⠀⠀⣀⣀⣨⣭⣤⣤⣤⣄⣀⣀⢀⣉⡀⠈⠙⠻⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠙⣌⢳⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡼⠁⠀⠀⠀⠀⠀⠀⣠⣾⣮⣿⣿⠟⠋⠀⢀⢀⣠⡴⠞⠋⠉⠁⠀⠀⠀⠀⠀⠀⠈⠉⠙⠻⢿⣷⣦⡀⠀⠙⢿⣿⣿⣿⣷⡄⠀⠀⠀⠀⠈⢦⠹⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡞⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⡿⣵⠆⣠⣾⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⢿⣷⣄⠀⠙⢿⣿⣿⣿⣆⠀⠀⠀⠀⠀⢧⠹⣶⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⠀⠀⠀⠀⠀⠀⠀⣼⣶⣿⣿⢯⡞⢁⣾⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣷⡀⠀⠻⣿⣿⣿⣧⠀⠀⠀⠀⠈⢇⢻⣽⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠧⠀⠀⠀⠀⠀⠀⣘⢿⣿⣿⣯⠏⢠⡟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⡄⠀⠙⣿⣿⣿⣇⠀⠀⠀⠀⠘⡄⢗⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡝⠀⠀⠀⠀⠀⢀⣿⣿⣿⢯⡟⢠⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⡄⠀⠸⣿⣿⣿⡄⠀⠀⠀⠀⢣⢸⠼⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣗⠇⠀⠀⠀⠀⠀⠈⣿⣿⣿⣾⠁⣾⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣷⠀⠀⠹⣿⣿⣧⠀⠀⠀⠀⠘⣤⡯⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⢀⣿⣿⡇⡏⢰⣿⠇⠀⢀⡀⠀⠀⠀⣀⣀⠀⠀⠀⣀⣀⣀⣀⡀⢀⡀⠀⠀⣀⡀⢀⡀⠀⢀⣀⣀⣀⡀⠘⢿⡆⠀⠈⣿⣿⣿⠀⠀⠀⠀⠀⠈⣷⣺⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠸⠿⠿⢻⡇⢸⡇⠀⠀⢸⣿⠀⢀⣼⣏⣿⣦⠀⠀⣿⡯⣤⡿⠇⠈⢻⣆⣴⠟⠁⣿⡇⠀⠸⠿⠶⣦⡄⠀⢸⡇⠀⠀⢹⣿⣿⡇⠀⠀⠀⠀⣴⣷⢺⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⡇⢸⣿⡆⠈⠉⠁⠈⠈⠉⠀⠀⠉⠁⠁⠉⠁⠈⠉⠀⠁⠀⠉⠉⠀⠁⠈⠁⠁⠈⠉⠉⠉⠀⠁⢸⡇⠀⠀⢸⣿⣿⡇⠀⠀⠀⠀⣿⣯⣽⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⡎⢃⠈⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠀⠀⠀⠸⣿⣿⠃⠀⠀⠀⠀⢿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⢠⠀⠀⢹⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡏⠀⠀⠀⢸⣛⡟⠀⠀⠀⠀⠀⡜⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⢂⠀⠀⢿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡞⠀⠀⠀⠠⣿⣿⠇⠀⠀⠀⠀⢠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⡡⠀⠻⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⠀⠀⠀⢠⣤⣾⡏⠀⠀⠀⠀⠀⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣧⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠋⠀⠀⠀⠠⢾⡿⠟⠁⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠔⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠿⣿⣶⣤⡄⠀⠀⠀⠀⠀⠀⠀⠀⣀⡤⠔⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠻⠳⣶⡶⠒⠒⠚⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡰⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠢⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠔⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣾⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣶⣿⡿⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠿⠿⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | sudo tee /etc/motd

# make a joke
echo "preparing server.. bringing the party to you../"
sleep 2
# img
echo "I don't see how that's a PARTY!"
sleep 5

# update - upgrade - autoremove
echo -e "\e[32mupdating linux../\e[97m"
sleep 2
sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
echo -e "\e[93mdone\e[97m"
sleep 1

# downloading dependency libraries
echo -e "\e[32mdownloading drivers and kernals../\e[97m"
sleep 2
sudo apt-get install libhdf5-dev libc-ares-dev libatlas-base-dev libeigen3-dev python3-pip python3-dev python3-venv python3-opencv git nginx -y
echo -e "\e[93mdone\e[97m"
sleep 1

# clone into repo
echo -e "\e[32mcloning server../\e[97m"
sleep 2
git clone https://github.com/jayanta-banik/homeserver.git
echo -e "\e[93mdone\e[97m"
sleep 1

echo -e "\e[32mcurrent directory is as follows:\e[97m"
ls
tree homeserver
sleep 4
# into the working directory
cd homeserver

# creating the virtual environment for python
echo -e "\e[32mcreating virtual environment../\e[97m"
sleep 2
python3 -m venv venv3
echo -e "\e[93mdone\e[97m"
sleep 1

echo -e "\e[32mactivating virtual environment../\e[97m"
sleep 2
source venv3/bin/activate
echo -e "\e[93mdone\e[97m"
sleep 1

echo -e "\e[32minstalling python libraries../\e[97m"
sleep 2
pip install --upgrade setuptools
pip install gunicorn flask numpy pandas matplotlib flask_cors yagmail opencv-python
pip install tflite-runtime
sleep 1
echo -e "\e[93mdone\e[97m"
sleep 2

deactivate

echo -e "\e[32mcreating services...\e[97m"
sleep 4
# <---------------- app.service ---------------->
sudo printf "
[Unit]
Description=Gunicorn instance to serve webhost
After=network.target
[Service]
User=pi
Group=www-data
WorkingDirectory=/home/pi/homeserver/
Environment=\"PATH=/home/pi/homeserver/venv3/bin\"
ExecStart=/home/pi/homeserver/venv3/bin/gunicorn --workers 3 --bind unix:app.sock -m 007 wsgi:app
[Install]
WantedBy=multi-user.target
" | sudo tee /etc/systemd/system/app.service
# <------------- end of copy to file ------------->
# <---------------- app_http.service ---------------->
sudo printf "
[Unit]
Description=Gunicorn instance to serve arduino http
After=network.target
[Service]
User=pi
Group=www-data
WorkingDirectory=/home/pi/homeserver/
Environment=\"PATH=/home/pi/homeserver/venv3/bin\"
ExecStart=/home/pi/homeserver/venv3/bin/gunicorn --workers 2 --bind unix:app_http.sock -m 007 wsgi_http:app_http
[Install]
WantedBy=multi-user.target
" | sudo tee /etc/systemd/system/app_http.service
# <------------- end of copy to file ------------->
# <---------------- app_root.service ---------------->
sudo printf "
[Unit]
Description=Gunicorn instance to serve myproject
After=network.target
[Service]
WorkingDirectory=/home/pi/homeserver/
Environment=\"PATH=/home/pi/homeserver/venv3/bin\"
ExecStart=/home/pi/homeserver/venv3/bin/gunicorn --workers 1 --bind unix:app_root.sock -m 007 wsgi_root:app_root
[Install]
WantedBy=multi-user.target
" | sudo tee /etc/systemd/system/app_root.service
# <------------- end of copy to file ------------->
# <---------------- ai.service ---------------->
sudo printf "
[Unit]
Description=Gunicorn instance to serve myproject
After=network.target
[Service]
User=pi
Group=www-data
WorkingDirectory=/home/pi/homeserver/
Environment=\"PATH=/home/pi/homeserver/venv3/bin\"
ExecStart=/home/pi/homeserver/venv3/bin/gunicorn --workers 3 --bind unix:ai.sock -m 007 wsgi_ai:ai
[Install]
WantedBy=multi-user.target
" | sudo tee /etc/systemd/system/ai.service
# <------------- end of copy to file ------------->

sudo systemctl start app
sudo systemctl enable app
sudo systemctl start app_http
sudo systemctl enable app_http
sudo systemctl start app_root
sudo systemctl enable app_root
sudo systemctl start ai
sudo systemctl enable ai

sleep 2
ls
sleep 4

echo -e "\e[32mcreating server node\e[97m"
sleep 2
sudo printf "
server {
    server_name pi.mlbots.in;

    location / {
        include proxy_params;
        proxy_pass http://unix:/home/pi/homeserver/app.sock;
        proxy_intercept_errors on;
        uwsgi_intercept_errors  on;
        error_page 404 =200 https://pi.mlbots.in/error/brokenLink;
        error_page 500 501 502 503 504 =200 https://pi.mlbots.in/error/internal;
    }
    client_max_body_size 16M;
}

server {
    root /home/pi/homeserver/res;
    server_name resource.mlbots.in;

    index goback.html;

    location / {
         try_files \$uri \$uri/ =404;
    }

 
}
server {
    listen 80;
    server_name arduino.mlbots.in;

    location / {
        include proxy_params;
        proxy_pass http://unix:/home/pi/homeserver/app_http.sock;
    }
}

server {
    if (\$host = pi.mlbots.in) {
        return 301 https://\$host\$request_uri;
    } # managed by Certbot


    listen 80;
    server_name pi.mlbots.in;
    return 404; # managed by Certbot


}

server {
    if (\$host = resource.mlbots.in) {
        return 301 https://\$host\$request_uri;
    } 


    listen 80;
    server_name resource.mlbots.in;
    return 404; # managed by Certbot
}

server {
    listen 80;
    server_name root.mlbots.in;

    location / {
        include proxy_params;
        proxy_pass http://unix:/home/pi/homeserver/app_root.sock;
    }
}

server {
    listen 80;
    server_name ai.mlbots.in;

    location / {
        include proxy_params;
        proxy_pass http://unix:/home/pi/homeserver/ai.sock;
    }
}
" | sudo tee /etc/nginx/sites-available/app


echo -e "\e[32mConfigurating nginx services...\e[97m"
sudo ln -fs /etc/nginx/sites-available/app /etc/nginx/sites-enabled
sudo rm /etc/nginx/sites-available/default
sudo rm /etc/nginx/sites-enabled/default

echo -e "\e[32mcreating backup options../\e[97m"
echo -e "\e[32mGiving excetutive rights../\e[97m"
sleep 2
sudo chmod +x backup.sh
sudo chmod +x rg.sh
echo -e "\e[93mdone\e[97m"
sleep 1

echo -e "\e[32mrestarting server../\e[97m"
./rg.sh
sudo ufw allow 'Nginx Full'
echo "completed!!"

for i in {10..0..-1}
do
echo -ne "System will restart in $i    \r"
sleep 1
done

sudo reboot