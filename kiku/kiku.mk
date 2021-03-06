##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=kiku
ConfigurationName      :=Debug
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
WorkspacePath          := "/home/psc/src/kiku"
ProjectPath            := "/home/psc/src/kiku/kiku"
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=psc
Date                   :=12-02-19
CodeLitePath           :="/home/psc/.codelite"
LinkerName             :=g++
ArchiveTool            :=ar rcus
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
CompilerName           :=g++
C_CompilerName         :=gcc
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)__WX__ -DDEBUG 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="/home/psc/src/kiku/kiku/kiku.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
CmpOptions             := -g -DLIBNOTIFYVER=4 $(shell /home/psc/src/wx291svnrelease/bin/wx-config --cxxflags) $(shell /home/psc/src/juliuscvs/bin/libjulius-config --cflags) $(shell /home/psc/src/juliuscvs/bin/libsent-config --cflags) $(shell /usr/bin/xosd-config --cflags) $(shell pkg-config --cflags libnotify) $(shell pkg-config gconf-2.0 --cflags) $(Preprocessors)
C_CmpOptions           :=  $(Preprocessors)
LinkOptions            :=  $(shell /home/psc/src/wx291svnrelease/bin/wx-config --libs) $(shell /home/psc/src/juliuscvs/bin/libjulius-config --libs) $(shell /home/psc/src/juliuscvs/bin/libsent-config --libs) $(shell /usr/bin/xosd-config --libs) $(shell pkg-config --libs libnotify) $(shell pkg-config gconf-2.0 --libs) -Wl,-export-dynamic -Wl,-whole-archive ../common/libpd.a -Wl,-no-whole-archive
IncludePath            :=  $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)lo $(LibrarySwitch)xdo $(LibrarySwitch)Xtst 
LibPath                := $(LibraryPathSwitch). 


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects=$(IntermediateDirectory)/gui$(ObjectSuffix) $(IntermediateDirectory)/main$(ObjectSuffix) $(IntermediateDirectory)/julius$(ObjectSuffix) $(IntermediateDirectory)/jsonreader$(ObjectSuffix) $(IntermediateDirectory)/jsonval$(ObjectSuffix) $(IntermediateDirectory)/jsonwriter$(ObjectSuffix) $(IntermediateDirectory)/language$(ObjectSuffix) $(IntermediateDirectory)/gui_v2capplication$(ObjectSuffix) $(IntermediateDirectory)/v2capplication$(ObjectSuffix) $(IntermediateDirectory)/gui_v2ceditor$(ObjectSuffix) \
	$(IntermediateDirectory)/v2ceditor$(ObjectSuffix) $(IntermediateDirectory)/gui_activeword$(ObjectSuffix) $(IntermediateDirectory)/activeword$(ObjectSuffix) $(IntermediateDirectory)/web$(ObjectSuffix) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects) > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/gui$(ObjectSuffix): gui.cpp $(IntermediateDirectory)/gui$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/psc/src/kiku/kiku/gui.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/gui$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gui$(DependSuffix): gui.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gui$(ObjectSuffix) -MF$(IntermediateDirectory)/gui$(DependSuffix) -MM "/home/psc/src/kiku/kiku/gui.cpp"

$(IntermediateDirectory)/gui$(PreprocessSuffix): gui.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gui$(PreprocessSuffix) "/home/psc/src/kiku/kiku/gui.cpp"

$(IntermediateDirectory)/main$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/psc/src/kiku/kiku/main.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/main$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main$(DependSuffix): main.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main$(ObjectSuffix) -MF$(IntermediateDirectory)/main$(DependSuffix) -MM "/home/psc/src/kiku/kiku/main.cpp"

$(IntermediateDirectory)/main$(PreprocessSuffix): main.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main$(PreprocessSuffix) "/home/psc/src/kiku/kiku/main.cpp"

$(IntermediateDirectory)/julius$(ObjectSuffix): julius.cpp $(IntermediateDirectory)/julius$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/psc/src/kiku/kiku/julius.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/julius$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/julius$(DependSuffix): julius.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/julius$(ObjectSuffix) -MF$(IntermediateDirectory)/julius$(DependSuffix) -MM "/home/psc/src/kiku/kiku/julius.cpp"

$(IntermediateDirectory)/julius$(PreprocessSuffix): julius.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/julius$(PreprocessSuffix) "/home/psc/src/kiku/kiku/julius.cpp"

$(IntermediateDirectory)/jsonreader$(ObjectSuffix): jsonreader.cpp $(IntermediateDirectory)/jsonreader$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/psc/src/kiku/kiku/jsonreader.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/jsonreader$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/jsonreader$(DependSuffix): jsonreader.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/jsonreader$(ObjectSuffix) -MF$(IntermediateDirectory)/jsonreader$(DependSuffix) -MM "/home/psc/src/kiku/kiku/jsonreader.cpp"

$(IntermediateDirectory)/jsonreader$(PreprocessSuffix): jsonreader.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/jsonreader$(PreprocessSuffix) "/home/psc/src/kiku/kiku/jsonreader.cpp"

$(IntermediateDirectory)/jsonval$(ObjectSuffix): jsonval.cpp $(IntermediateDirectory)/jsonval$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/psc/src/kiku/kiku/jsonval.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/jsonval$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/jsonval$(DependSuffix): jsonval.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/jsonval$(ObjectSuffix) -MF$(IntermediateDirectory)/jsonval$(DependSuffix) -MM "/home/psc/src/kiku/kiku/jsonval.cpp"

$(IntermediateDirectory)/jsonval$(PreprocessSuffix): jsonval.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/jsonval$(PreprocessSuffix) "/home/psc/src/kiku/kiku/jsonval.cpp"

$(IntermediateDirectory)/jsonwriter$(ObjectSuffix): jsonwriter.cpp $(IntermediateDirectory)/jsonwriter$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/psc/src/kiku/kiku/jsonwriter.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/jsonwriter$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/jsonwriter$(DependSuffix): jsonwriter.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/jsonwriter$(ObjectSuffix) -MF$(IntermediateDirectory)/jsonwriter$(DependSuffix) -MM "/home/psc/src/kiku/kiku/jsonwriter.cpp"

$(IntermediateDirectory)/jsonwriter$(PreprocessSuffix): jsonwriter.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/jsonwriter$(PreprocessSuffix) "/home/psc/src/kiku/kiku/jsonwriter.cpp"

$(IntermediateDirectory)/language$(ObjectSuffix): language.cpp $(IntermediateDirectory)/language$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/psc/src/kiku/kiku/language.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/language$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/language$(DependSuffix): language.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/language$(ObjectSuffix) -MF$(IntermediateDirectory)/language$(DependSuffix) -MM "/home/psc/src/kiku/kiku/language.cpp"

$(IntermediateDirectory)/language$(PreprocessSuffix): language.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/language$(PreprocessSuffix) "/home/psc/src/kiku/kiku/language.cpp"

$(IntermediateDirectory)/gui_v2capplication$(ObjectSuffix): gui_v2capplication.cpp $(IntermediateDirectory)/gui_v2capplication$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/psc/src/kiku/kiku/gui_v2capplication.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/gui_v2capplication$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gui_v2capplication$(DependSuffix): gui_v2capplication.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gui_v2capplication$(ObjectSuffix) -MF$(IntermediateDirectory)/gui_v2capplication$(DependSuffix) -MM "/home/psc/src/kiku/kiku/gui_v2capplication.cpp"

$(IntermediateDirectory)/gui_v2capplication$(PreprocessSuffix): gui_v2capplication.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gui_v2capplication$(PreprocessSuffix) "/home/psc/src/kiku/kiku/gui_v2capplication.cpp"

$(IntermediateDirectory)/v2capplication$(ObjectSuffix): v2capplication.cpp $(IntermediateDirectory)/v2capplication$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/psc/src/kiku/kiku/v2capplication.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/v2capplication$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/v2capplication$(DependSuffix): v2capplication.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/v2capplication$(ObjectSuffix) -MF$(IntermediateDirectory)/v2capplication$(DependSuffix) -MM "/home/psc/src/kiku/kiku/v2capplication.cpp"

$(IntermediateDirectory)/v2capplication$(PreprocessSuffix): v2capplication.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/v2capplication$(PreprocessSuffix) "/home/psc/src/kiku/kiku/v2capplication.cpp"

$(IntermediateDirectory)/gui_v2ceditor$(ObjectSuffix): gui_v2ceditor.cpp $(IntermediateDirectory)/gui_v2ceditor$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/psc/src/kiku/kiku/gui_v2ceditor.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/gui_v2ceditor$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gui_v2ceditor$(DependSuffix): gui_v2ceditor.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gui_v2ceditor$(ObjectSuffix) -MF$(IntermediateDirectory)/gui_v2ceditor$(DependSuffix) -MM "/home/psc/src/kiku/kiku/gui_v2ceditor.cpp"

$(IntermediateDirectory)/gui_v2ceditor$(PreprocessSuffix): gui_v2ceditor.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gui_v2ceditor$(PreprocessSuffix) "/home/psc/src/kiku/kiku/gui_v2ceditor.cpp"

$(IntermediateDirectory)/v2ceditor$(ObjectSuffix): v2ceditor.cpp $(IntermediateDirectory)/v2ceditor$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/psc/src/kiku/kiku/v2ceditor.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/v2ceditor$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/v2ceditor$(DependSuffix): v2ceditor.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/v2ceditor$(ObjectSuffix) -MF$(IntermediateDirectory)/v2ceditor$(DependSuffix) -MM "/home/psc/src/kiku/kiku/v2ceditor.cpp"

$(IntermediateDirectory)/v2ceditor$(PreprocessSuffix): v2ceditor.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/v2ceditor$(PreprocessSuffix) "/home/psc/src/kiku/kiku/v2ceditor.cpp"

$(IntermediateDirectory)/gui_activeword$(ObjectSuffix): gui_activeword.cpp $(IntermediateDirectory)/gui_activeword$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/psc/src/kiku/kiku/gui_activeword.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/gui_activeword$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gui_activeword$(DependSuffix): gui_activeword.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gui_activeword$(ObjectSuffix) -MF$(IntermediateDirectory)/gui_activeword$(DependSuffix) -MM "/home/psc/src/kiku/kiku/gui_activeword.cpp"

$(IntermediateDirectory)/gui_activeword$(PreprocessSuffix): gui_activeword.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gui_activeword$(PreprocessSuffix) "/home/psc/src/kiku/kiku/gui_activeword.cpp"

$(IntermediateDirectory)/activeword$(ObjectSuffix): activeword.cpp $(IntermediateDirectory)/activeword$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/psc/src/kiku/kiku/activeword.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/activeword$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/activeword$(DependSuffix): activeword.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/activeword$(ObjectSuffix) -MF$(IntermediateDirectory)/activeword$(DependSuffix) -MM "/home/psc/src/kiku/kiku/activeword.cpp"

$(IntermediateDirectory)/activeword$(PreprocessSuffix): activeword.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/activeword$(PreprocessSuffix) "/home/psc/src/kiku/kiku/activeword.cpp"

$(IntermediateDirectory)/web$(ObjectSuffix): web.cpp $(IntermediateDirectory)/web$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/psc/src/kiku/kiku/web.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/web$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/web$(DependSuffix): web.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/web$(ObjectSuffix) -MF$(IntermediateDirectory)/web$(DependSuffix) -MM "/home/psc/src/kiku/kiku/web.cpp"

$(IntermediateDirectory)/web$(PreprocessSuffix): web.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/web$(PreprocessSuffix) "/home/psc/src/kiku/kiku/web.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/gui$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/gui$(DependSuffix)
	$(RM) $(IntermediateDirectory)/gui$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/main$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/main$(DependSuffix)
	$(RM) $(IntermediateDirectory)/main$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/julius$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/julius$(DependSuffix)
	$(RM) $(IntermediateDirectory)/julius$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/jsonreader$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/jsonreader$(DependSuffix)
	$(RM) $(IntermediateDirectory)/jsonreader$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/jsonval$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/jsonval$(DependSuffix)
	$(RM) $(IntermediateDirectory)/jsonval$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/jsonwriter$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/jsonwriter$(DependSuffix)
	$(RM) $(IntermediateDirectory)/jsonwriter$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/language$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/language$(DependSuffix)
	$(RM) $(IntermediateDirectory)/language$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/gui_v2capplication$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/gui_v2capplication$(DependSuffix)
	$(RM) $(IntermediateDirectory)/gui_v2capplication$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/v2capplication$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/v2capplication$(DependSuffix)
	$(RM) $(IntermediateDirectory)/v2capplication$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/gui_v2ceditor$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/gui_v2ceditor$(DependSuffix)
	$(RM) $(IntermediateDirectory)/gui_v2ceditor$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/v2ceditor$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/v2ceditor$(DependSuffix)
	$(RM) $(IntermediateDirectory)/v2ceditor$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/gui_activeword$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/gui_activeword$(DependSuffix)
	$(RM) $(IntermediateDirectory)/gui_activeword$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/activeword$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/activeword$(DependSuffix)
	$(RM) $(IntermediateDirectory)/activeword$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/web$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/web$(DependSuffix)
	$(RM) $(IntermediateDirectory)/web$(PreprocessSuffix)
	$(RM) $(OutputFile)
	$(RM) "/home/psc/src/kiku/.build-debug/kiku"


