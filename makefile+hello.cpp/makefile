# 定义编译器和编译选项
CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++11

# 定义目标可执行文件的名称
TARGET = my_program

# 定义源文件，这里假设所有源文件都在当前目录
SRCS = main.cpp 

# 定义目标文件，即编译后的对象文件
OBJS = $(SRCS:.cpp=.o)# 默认目标all: $(TARGET)

# 编译目标文件
$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $@ $<

# 清理编译生成的文件
clean:
	rm -f $(OBJS) $(TARGET)

# 编译单个源文件的目标文件
%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

# 伪目标，用于打印Makefile中定义的变量
showvars:
	@echo "CXX = $(CXX)"	@echo "CXXFLAGS = $(CXXFLAGS)"
	@echo "TARGET = $(TARGET)"	@echo "SRCS = $(SRCS)"
	@echo "OBJS = $(OBJS)"