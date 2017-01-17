# platformer

## Software version used

### get haxe
```
sudo add-apt-repository ppa:haxe/releases -y
sudo apt-get update
sudo apt-get install haxe -y
mkdir ~/haxelib && haxelib setup ~/haxelib
```

### get required libraries
```
#openfl: 3.6.1
sudo haxelib install openfl 3.6.1
#lime: 2.9.1
sudo haxelib install lime 2.9.1
#HaxePunk: 2.5.6
sudo haxelib install haxepunk 2.5.6
```

### setup da shit
```
sudo haxelib run HaxePunk setup
sudo lime setup linux
```

### create projects
```
haxelib run HaxePunk new MyProject
cd MyProject
lime test neko
```
