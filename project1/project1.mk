##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=project1
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/ruslan/Downloads/test2
ProjectPath            :=/home/ruslan/Downloads/test2/project1
IntermediateDirectory  :=../build-$(ConfigurationName)/project1
OutDir                 :=../build-$(ConfigurationName)/project1
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=ruslan
Date                   :=26/11/20
CodeLitePath           :=/home/ruslan/.codelite
LinkerName             :=/usr/bin/x86_64-linux-gnu-g++
SharedObjectLinkerName :=/usr/bin/x86_64-linux-gnu-g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)__WX__ 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  $(shell wx-config   --libs --unicode=yes)
IncludePath            :=  $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/x86_64-linux-gnu-ar rcu
CXX      := /usr/bin/x86_64-linux-gnu-g++
CC       := /usr/bin/x86_64-linux-gnu-gcc
CXXFLAGS :=  -g -O0 -Wall $(shell wx-config --cxxflags --unicode=yes  ) $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(shell wx-config --cxxflags --unicode=yes  ) $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/x86_64-linux-gnu-as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/project1/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/project1/gui.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/project1/controls.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/project1/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/project1"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/project1"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/project1/.d:
	@mkdir -p "../build-$(ConfigurationName)/project1"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/project1/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/project1/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ruslan/Downloads/test2/project1/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/project1/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/project1/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/project1/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/project1/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/project1/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/project1/gui.cpp$(ObjectSuffix): gui.cpp ../build-$(ConfigurationName)/project1/gui.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ruslan/Downloads/test2/project1/gui.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gui.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/project1/gui.cpp$(DependSuffix): gui.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/project1/gui.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/project1/gui.cpp$(DependSuffix) -MM gui.cpp

../build-$(ConfigurationName)/project1/gui.cpp$(PreprocessSuffix): gui.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/project1/gui.cpp$(PreprocessSuffix) gui.cpp

../build-$(ConfigurationName)/project1/controls.cpp$(ObjectSuffix): controls.cpp ../build-$(ConfigurationName)/project1/controls.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ruslan/Downloads/test2/project1/controls.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/controls.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/project1/controls.cpp$(DependSuffix): controls.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/project1/controls.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/project1/controls.cpp$(DependSuffix) -MM controls.cpp

../build-$(ConfigurationName)/project1/controls.cpp$(PreprocessSuffix): controls.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/project1/controls.cpp$(PreprocessSuffix) controls.cpp


-include ../build-$(ConfigurationName)/project1//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


