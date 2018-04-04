@REM ============ example PA Generate bat file ==========
@REM NOTES: - Update the path to PaGen.exe to your version of PaGen
@REM        - Change system name in a system name of your choosing
@REM        - Change the last lines in the the .pa .spade files you want to use
@REM 	   Use Notepad++ which is configured for SPADE, menu: Macro --> SPADE Generate (which basically does nothing more than call this .bat file)
@REM ====================================================
%SPADE_HOME%\PaGen\PaGen.exe -np -o replace_this_with_your_system_name ^
    "%~dp0\replace this your first .spade or .pa file"  ^
    "%~dp0\replace this your first .spade or .pa file"