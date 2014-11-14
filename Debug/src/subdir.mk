################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/animation_handler.cpp \
../src/game.cpp \
../src/game_state_editor.cpp \
../src/game_state_start.cpp \
../src/main.cpp \
../src/map.cpp \
../src/texture_manager.cpp \
../src/tile.cpp 

OBJS += \
./src/animation_handler.o \
./src/game.o \
./src/game_state_editor.o \
./src/game_state_start.o \
./src/main.o \
./src/map.o \
./src/texture_manager.o \
./src/tile.o 

CPP_DEPS += \
./src/animation_handler.d \
./src/game.d \
./src/game_state_editor.d \
./src/game_state_start.d \
./src/main.d \
./src/map.d \
./src/texture_manager.d \
./src/tile.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -std=c++0x -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


