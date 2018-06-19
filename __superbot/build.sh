export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

pipenv install
pipenv run pyinstaller --clean --onefile \
  --hidden-import='robot.libraries.BuiltIn' \
  --hidden-import='robot.libraries.Collections' \
  --hidden-import='robot.libraries.DateTime' \
  --hidden-import='robot.libraries.Dialogs' \
  --hidden-import='robot.libraries.OperatingSystem' \
  --hidden-import='robot.libraries.Process' \
  --hidden-import='robot.libraries.Remote' \
  --hidden-import='robot.libraries.Screenshot' \
  --hidden-import='robot.libraries.String' \
  --hidden-import='robot.libraries.Telnet' \
  --hidden-import='robot.libraries.XML' \
  --hidden-import='robot.libraries.Reserved' \
  --hidden-import='robot.libraries.Easter' \
  --hidden-import='robot.libraries.OperatingSystem' \
  --hidden-import='SeleniumLibrary' \
  --hidden-import='ImapLibrary' \
  --hidden-import='SSHLibrary' \
  --hidden-import='CSVLibrary' \
  --hidden-import='PIL.ImageChops' \
  --hidden-import='RequestsLibrary' \
  ../src/bin/robot


