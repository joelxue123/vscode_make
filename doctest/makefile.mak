# 编译选项
TEST_INCLUDES = -I. -I./doctest
CXX = g++
CXXFLAGS = -O3 -std=c++17 $(TEST_INCLUDES)
OBJDIR := ./bin
EXE := $(OBJDIR)/test_runner.exe

# 自动推导对象文件列表
SRC := $(wildcard *.cpp)
OBJ := $(patsubst %.cpp,$(OBJDIR)/%.o,$(SRC))

$(OBJDIR)/%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

$(EXE): $(OBJ)
	$(CXX) $^ -o $@

run_tests: $(EXE)
	$(EXE)

clean:
	rm -rf $(OBJDIR) $(EXE)

.PHONY: clean run_tests

