# VitaMonoLoader
Standalone mono loader for PS Vita

WIP

# Usage
Only Windows is supported.
### Installation
1. Download and install latest [Mono for Windows](https://www.mono-project.com/download/stable/)
2. Download ```UnitySetup-Playstation-Vita-Support-for-Editor-2018.3.0a2.exe```, open it as archive and extract ```$INSTDIR$_59_``` folder
3. Download [core assemblies]() for PSP2
4. Add following to your PATH enviroment variable:
- ```<MonoInstallPath>/bin``` (where mono.exe is located)
- ```<UnitySupportExtractPath>/Tools``` (where mono-xcompiler.exe is located)
### Compiling C# code
1. Compile your C# code to managed .dll by executing: ```mcs -sdk:2 -target:library -out:<MyDllName>.dll <MySrcName>.cs```
2. Compile your managed .dll to AOT assembly .s by executing: ```mono-xcompiler.exe --aot=full,asmonly,nodebug,static <MyDllName>.dll```
### Using AOT assembly on PSP2
1. Copy managed .dll file to ```app0:Media/Managed```
2. Add AOT assembly .s file as compilation target in your PSP2 self project
3. To load AOT assembly on PSP2, call:
```
extern void** mono_aot_module_<MyDllName>_info;

mono_aot_register_module(mono_aot_module_<MyDllName>_info);
```
