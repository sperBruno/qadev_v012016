file_example = File.open('test.txt', 'w+')
file_example.truncate(1)
file_example.write('line1')
file_example.write('Bruno Barrios Vargas')
file_example.close
file_example = File.open('test.txt')
print file_example.read
