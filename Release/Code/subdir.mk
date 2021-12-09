################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
CC_SRCS += \
../Code/Component.cc \
../Code/Config.cc \
../Code/Data.cc \
../Code/Icons.cc \
../Code/Link.cc \
../Code/Maths.cc \
../Code/Model.cc \
../Code/App.cc \
../Code/Datalist.cc \
../Code/Dialog.cc \
../Code/Frame.cc \
../Code/GLCanvas.cc \
../Code/Parser.cc \
../Code/Scanner.cc

OBJS += \
./Code/Component.o \
./Code/Config.o \
./Code/Data.o \
./Code/Icons.o \
./Code/Link.o \
./Code/Maths.o \
./Code/Model.o \
./Code/App.o \
./Code/Datalist.o \
./Code/Dialog.o \
./Code/Frame.o \
./Code/GLCanvas.o \
./Code/Parser.o \
./Code/Scanner.o

CC_DEPS += \
./Code/Component.d \
./Code/Config.d \
./Code/Data.d \
./Code/Icons.d \
./Code/Link.d \
./Code/Maths.d \
./Code/Model.d \
./Code/App.d \
./Code/Datalist.d \
./Code/Dialog.d \
./Code/Frame.d \
./Code/GLCanvas.d \
./Code/Parser.d \
./Code/Scanner.d


# Each subdirectory must supply rules for building sources it contributes
Code/%.o: ../Code/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -c -fmessage-length=0 `wx-config --cxxflags` -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '
