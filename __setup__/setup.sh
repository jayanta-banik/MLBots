# @DarkSourceOfCode
# This bash scripts creats a new ubuntu into a jarvis system


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
echo "preparing server.. bringing the party to you.../"
sleep 2
# img
echo "I don't see how that's a PARTY!"
sleep 5





set -e





# update - upgrade - autoremove
echo -e "\e[32mupdating linux.../\e[97m"
sleep 2
sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
echo -e "\e[93mdone\e[97m"
sleep 2





# downloading dependency libraries
echo -e "\e[32mdownloading drivers and kernals.../\e[97m"
sleep 2
sudo apt-get install libhdf5-dev libc-ares-dev libatlas-base-dev libeigen3-dev tree -y
sudo apt-get install python3-pip python3-dev python3-venv python3-opencv -y
sudo apt-get install git nginx unixodbc-dev mariadb-server -y
echo -e "\e[93mdone\e[97m"
sleep 2





echo -e "\e[32mSetting up SQL servers.../\e[97m"
sleep 2
sudo systemctl start mariadb
sudo systemctl enable mariadb
sudo mysql_secure_installation
sudo systemctl restart mariadb
# Backup the original configuration file
echo -e "\e[32mCreating a backup of 50-server.cnf...\e[97m"
sudo cp /etc/mysql/mariadb.conf.d/50-server.cnf /etc/mysql/mariadb.conf.d/50-server.cnf.bak
if [ $? -eq 0 ]; then
    echo -e "\e[32mBackup created successfully.\e[97m"
else
    echo -e "\e[31mFailed to create a backup. Exiting.\e[97m"
    exit 1
fi
# Update the bind address
echo -e "\e[32mUpdating the bind address to 0.0.0.0...\e[97m"
sudo sed -i 's/^bind-address\s*=.*/bind-address = 0.0.0.0/' /etc/mysql/mariadb.conf.d/50-server.cnf

# Verify the update
if grep -q "^bind-address = 0.0.0.0" /etc/mysql/mariadb.conf.d/50-server.cnf; then
    echo -e "\e[32mBind address successfully updated to 0.0.0.0.\e[97m"
else
    echo -e "\e[31mFailed to update the bind address. Please check the configuration file.\e[97m"
    exit 1
fi
# Restart the MariaDB service
echo -e "\e[32mRestarting the MariaDB service...\e[97m"
sudo systemctl restart mariadb
if [ $? -eq 0 ]; then
    echo -e "\e[32mMariaDB service restarted successfully.\e[97m"
else
    echo -e "\e[31mFailed to restart the MariaDB service. Please check the logs for details.\e[97m"
    exit 1
fi

sudo mysql -u root <<EOF
CREATE USER 'joy'@'%' IDENTIFIED BY '1121';
GRANT ALL PRIVILEGES ON *.* TO 'joy'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
EOF
echo -e "\e[93mdone\e[97m"
sleep 2

# to execute sql files
sudo mysql < MLBots/__setup__/sql_setup_pyroutes.sql





echo -e "\e[32mconfiguring Git.../\e[97m"
sleep 2
git config --global user.email "sciencenerd1609@gmail.com"
git config --global user.name "Jayanta Banik"
echo -e "\e[93mdone\e[97m"
sleep 2





# Download and install nvm
echo -e "\e[32mDownloading and installing NVM...\e[97m"
sleep 2
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
source ~/.bashrc
nvm install 22
sleep 2
node -v 
nvm current 
npm -v 
echo -e "\e[93mdone\e[97m"
sleep 2





# clone into repo
echo -e "\e[32mcloning server../\e[97m"
sleep 2
git clone https://github.com/jayanta-banik/MLBots.git
echo -e "\e[93mdone\e[97m"
sleep 2

echo -e "\e[32mcurrent directory is as follows:\e[97m"
ls 
sleep 3
cd MLBots
tree
sleep 2





# creating the virtual environment for python node and react
echo -e "\e[32mSetting up environments.../\e[97m"
sleep 2
python3 -m venv venv3

cd reactSDS
npm install
cd ..

cd nodeSDS
npm install
cd ..

echo -e "\e[93mdone\e[97m"
sleep 2





# Add venv3 folder to .gitignore
echo -e "\e[32mAdding venv3 to .gitignore..\e[97m"
sleep 2

# Check if .gitignore exists, if not create one
if [ ! -f .gitignore ]; then
    touch .gitignore
    echo -e "\e[32m.gitignore file created..\e[97m"
fi

# Add venv3 to .gitignore if not already present
if ! grep -q "^venv3$" .gitignore; then
    echo "venv3" >> .gitignore
    echo -e "\e[32mvenv3 added to .gitignore..\e[97m"
else
    echo -e "\e[33mvenv3 is already in .gitignore..\e[97m"
fi
sleep 2
# Add venv3 to .gitignore if not already present
if ! grep -q "^__pycache__$" .gitignore; then
    echo "__pycache__" >> .gitignore
    echo -e "\e[__pycache__ added to .gitignore..\e[97m"
else
    echo -e "\e[__pycache__ is already in .gitignore..\e[97m"
fi
sleep 2





echo -e "\e[32mActivating virtual environment../\e[97m"
sleep 2
source venv3/bin/activate
echo -e "\e[93mdone\e[97m"
sleep 2

echo -e "\e[32mInstalling python libraries../\e[97m"
sleep 2
pip install --upgrade setuptools
pip install mysql-connector-python
pip install flask gunicorn flask-cors
pip install numpy pandas matplotlib 
echo -e "\e[93mdone\e[97m"
sleep 2
deactivate





echo -e "\e[32mcreating gunicorn service\e[97m"
sleep 2
sudo printf "
[Unit]
Description=Gunicorn instance to serve webhost
After=network.target

[Service]
User=ubuntu
Group=www-data
WorkingDirectory=/home/ubuntu/MLBots/pySDS
Environment=\"PATH=/home/ubuntu/MLBots/venv3/bin\"
ExecStart=/home/ubuntu/MLBots/venv3/bin/gunicorn --workers 3 --bind unix:/home/ubuntu/MLBots/pySDS/app.sock wsgi:app

[Install]
WantedBy=multi-user.target
" | sudo tee /etc/systemd/system/app.service
echo -e "\e[93mdone\e[97m"
sudo systemctl start app
sudo systemctl enable app
sleep 2
ls pySDS/
read -p "Do you see any app.sock files above? (y/n): " choice
if [[ "$choice" != "y" && "$choice" != "Y" ]]; then
    echo "Exiting..."
    exit 1  # Exit with a status code
fi
echo -e "\e[93mdone\e[97m"
sleep 2





echo -e "\e[32mCreating Nginx server\e[97m"
sleep 2
sudo systemctl start nginx
sudo systemctl enable nginx
echo -e "\e[93mdone\e[97m"
sudo printf "
server {
    listen 80;
    server_name flask.mlbots.in;

    location / {
        include proxy_params;
        proxy_pass http://unix:/home/ubuntu/MLBots/pySDS/app.sock;
        proxy_intercept_errors on;
        uwsgi_intercept_errors  on;
    }
    client_max_body_size 16M;
}
" | sudo tee /etc/nginx/sites-available/app
echo -e "\e[32mConfigurating nginx services...\e[97m"
sudo ln -fs /etc/nginx/sites-available/app /etc/nginx/sites-enabled
sudo rm /etc/nginx/sites-available/default
sudo rm /etc/nginx/sites-enabled/default

echo -e "\e[32mChanging Nginx user to 'ubuntu' in /etc/nginx/nginx.conf...\e[97m"
sudo sed -i 's/^user www-data;/user ubuntu;/' /etc/nginx/nginx.conf
echo -e "\e[32mChanging ownership of /var/www to ubuntu...\e[97m"
sudo chown -R ubuntu:ubuntu /home/ubuntu
sudo chown ubuntu:ubuntu /home/ubuntu/MLBots/pySDS/app.sock

sudo chmod 766 /home/ubuntu/MLBots/pySDS/app.sock
sudo chmod 755 /home/ubuntu/MLBots
sudo chmod 755 /home/ubuntu
sudo systemctl restart app
sudo systemctl restart nginx
echo -e "\e[93mdone\e[97m"
sleep 2





echo -e "\e[32mUpdating firewall\e[97m"
sudo ufw allow 3306
sudo ufw allow 'Nginx Full'
echo -e "\e[93mdone\e[97m"
sleep 2







echo -e "\e[93mCompleted!!\e[97m"
for i in {10..0..-1}
do
echo -ne "\e[93mSystem will restart in $i    \r\e[97m"
sleep 1
done

sudo reboot
