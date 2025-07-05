@echo off
echo Creating C++ Learning Repository Structure...
echo.

REM Create main directories
mkdir "01_getting_started" 2>nul
mkdir "02_functions_and_scope" 2>nul
mkdir "03_data_structures" 2>nul
mkdir "04_memory_management" 2>nul
mkdir "05_object_oriented" 2>nul
mkdir "06_templates_and_stl" 2>nul
mkdir "07_error_handling" 2>nul
mkdir "08_file_operations" 2>nul
mkdir "09_advanced_topics" 2>nul

REM Getting Started (C++ Fundamentals)
cd "01_getting_started"
echo // Your first C++ program > hello_world.cpp
echo // Working with identifiers and naming > naming_conventions.cpp
echo // Reserved words and language keywords > language_keywords.cpp
echo // Creating and using variables > working_with_variables.cpp
echo // Understanding different data types > data_type_examples.cpp
echo // Arithmetic and logical operations > calculator_operations.cpp
echo // Getting user input and displaying output > user_interaction.cpp
echo // Making decisions with if-else > decision_making.cpp
echo // Repeating code with loops > repetition_patterns.cpp
echo // Combining conditions and loops > control_flow_examples.cpp

echo # Getting Started with C++ > README.md
echo. >> README.md
echo Learn the fundamentals of C++ programming: >> README.md
echo - Writing your first program >> README.md
echo - Understanding identifiers and keywords >> README.md
echo - Working with variables and data types >> README.md
echo - Performing operations >> README.md
echo - User input and output >> README.md
echo - Control flow and decision making >> README.md

cd ..

REM Functions and Scope
cd "02_functions_and_scope"
echo // Creating reusable code blocks > building_functions.cpp
echo // Passing data to functions > parameter_techniques.cpp
echo // Setting default values for parameters > default_parameters.cpp
echo // Functions calling themselves > recursive_solutions.cpp
echo // Optimizing with inline functions > inline_optimization.cpp
echo // Modern function syntax with lambdas > lambda_functions.cpp
echo // Variable scope and lifetime > scope_management.cpp

echo # Functions and Scope > README.md
echo. >> README.md
echo Master functions and code organization: >> README.md
echo - Building reusable functions >> README.md
echo - Parameter passing strategies >> README.md
echo - Default arguments >> README.md
echo - Recursive programming >> README.md
echo - Inline functions and lambdas >> README.md
echo - Understanding scope >> README.md

cd ..

REM Data Structures (Compound Data Types)
cd "03_data_structures"
echo // Working with collections of data > array_fundamentals.cpp
echo // Memory addresses and indirection > pointer_basics.cpp
echo // Creating aliases with references > reference_usage.cpp
echo // Text processing and manipulation > string_operations.cpp
echo // Grouping related data > struct_examples.cpp
echo // Sharing memory between variables > union_concepts.cpp
echo // Named constants and choices > enum_definitions.cpp
echo // Building a simple data manager > data_manager_project.cpp

echo # Data Structures > README.md
echo. >> README.md
echo Work with complex data organization: >> README.md
echo - Arrays and collections >> README.md
echo - Pointers and memory addresses >> README.md
echo - References and aliases >> README.md
echo - String manipulation >> README.md
echo - Structures and unions >> README.md
echo - Enumerations >> README.md
echo - Practical data management >> README.md

cd ..

REM Memory Management
cd "04_memory_management"
echo // Allocating memory at runtime > dynamic_allocation.cpp
echo // Creating and destroying objects > object_lifecycle.cpp
echo // Avoiding memory problems > leak_prevention.cpp
echo // Smart memory management techniques > memory_best_practices.cpp

echo # Memory Management > README.md
echo. >> README.md
echo Master dynamic memory handling: >> README.md
echo - Runtime memory allocation >> README.md
echo - Object lifecycle management >> README.md
echo - Preventing memory leaks >> README.md
echo - Best practices for memory safety >> README.md

cd ..

REM Object Oriented Programming
cd "05_object_oriented"
echo // Introduction to object-oriented thinking > oop_mindset.cpp
echo // Creating custom types with classes > class_design.cpp
echo // Hiding implementation details > encapsulation_example.cpp
echo // Multiple forms of the same interface > polymorphism_demo.cpp
echo // Building on existing classes > inheritance_hierarchy.cpp
echo // Working with abstract concepts > abstraction_patterns.cpp
echo // Real-world OOP project > banking_system.cpp

echo # Object Oriented Programming > README.md
echo. >> README.md
echo Learn object-oriented programming concepts: >> README.md
echo - OOP principles and mindset >> README.md
echo - Class design and implementation >> README.md
echo - Encapsulation and data hiding >> README.md
echo - Polymorphism and interfaces >> README.md
echo - Inheritance and code reuse >> README.md
echo - Abstraction patterns >> README.md
echo - Practical OOP project >> README.md

cd ..

REM Templates and STL
cd "06_templates_and_stl"
echo // Generic programming with templates > template_basics.cpp
echo // Overview of the standard library > stl_introduction.cpp
echo // Common algorithms and operations > algorithm_examples.cpp
echo // Container types and usage > container_showcase.cpp
echo // Navigating through containers > iterator_patterns.cpp
echo // Dynamic arrays with vector > vector_usage.cpp
echo // LIFO operations with stack > stack_implementation.cpp
echo // FIFO operations with queue > queue_operations.cpp
echo // Key-value storage with map > map_dictionary.cpp
echo // Unique collections with set > set_collections.cpp
echo // Building a data processing system > data_processor.cpp

echo # Templates and STL > README.md
echo. >> README.md
echo Explore templates and the Standard Template Library: >> README.md
echo - Generic programming with templates >> README.md
echo - STL overview and components >> README.md
echo - Algorithms and operations >> README.md
echo - Container types and usage >> README.md
echo - Iterator patterns >> README.md
echo - Common containers: vector, stack, queue, map, set >> README.md
echo - Practical data processing project >> README.md

cd ..

REM Error Handling
cd "07_error_handling"
echo // Handling unexpected situations > exception_basics.cpp
echo // Creating custom error types > custom_exceptions.cpp
echo // Understanding stack unwinding > stack_cleanup.cpp
echo // User-defined exception classes > exception_hierarchy.cpp
echo // Robust error handling strategies > error_handling_patterns.cpp

echo # Error Handling > README.md
echo. >> README.md
echo Build robust applications with proper error handling: >> README.md
echo - Exception handling fundamentals >> README.md
echo - Custom exception types >> README.md
echo - Stack unwinding mechanics >> README.md
echo - Exception class hierarchies >> README.md
echo - Error handling best practices >> README.md

cd ..

REM File Operations
cd "08_file_operations"
echo // Reading and writing files > file_io_basics.cpp
echo // Redirecting input and output > io_redirection.cpp
echo // Processing text files > text_file_processor.cpp
echo // Working with binary data > binary_file_handling.cpp

echo # File Operations > README.md
echo. >> README.md
echo Master file input/output operations: >> README.md
echo - Basic file I/O operations >> README.md
echo - Input/output redirection >> README.md
echo - Text file processing >> README.md
echo - Binary file handling >> README.md

cd ..

REM Advanced Topics
cd "09_advanced_topics"
echo // Preprocessor directives and macros > preprocessing.cpp
echo // Organizing code with namespaces > namespace_organization.cpp
echo // Automatic memory management > smart_pointer_usage.cpp
echo // Function pointers and callbacks > callback_mechanisms.cpp
echo // Concurrent programming basics > threading_fundamentals.cpp
echo // Handling system signals > signal_management.cpp
echo // Move semantics and optimization > move_semantics.cpp
echo // Compilation and linking process > build_process.cpp

echo # Advanced Topics > README.md
echo. >> README.md
echo Explore advanced C++ features and concepts: >> README.md
echo - Preprocessor and macros >> README.md
echo - Namespace organization >> README.md
echo - Smart pointers and RAII >> README.md
echo - Callback mechanisms >> README.md
echo - Multithreading basics >> README.md
echo - Signal handling >> README.md
echo - Move semantics >> README.md
echo - Build process understanding >> README.md

cd ..

REM Create main README
echo # C++ Learning Journey > README.md
echo. >> README.md
echo A comprehensive, hands-on approach to learning C++ programming from basics to advanced concepts. >> README.md
echo. >> README.md
echo ## Learning Path >> README.md
echo. >> README.md
echo ### 🚀 **Getting Started** >> README.md
echo Master the fundamentals - variables, data types, operators, and control flow >> README.md
echo. >> README.md
echo ### 🔧 **Functions and Scope** >> README.md
echo Build reusable code with functions, parameters, recursion, and modern lambda syntax >> README.md
echo. >> README.md
echo ### 📊 **Data Structures** >> README.md
echo Work with arrays, pointers, strings, structures, and complex data organization >> README.md
echo. >> README.md
echo ### 🧠 **Memory Management** >> README.md
echo Handle dynamic memory allocation, object lifecycle, and prevent memory leaks >> README.md
echo. >> README.md
echo ### 🏗️ **Object Oriented Programming** >> README.md
echo Design classes, implement encapsulation, inheritance, polymorphism, and abstraction >> README.md
echo. >> README.md
echo ### 📚 **Templates and STL** >> README.md
echo Leverage generic programming, containers, algorithms, and the Standard Template Library >> README.md
echo. >> README.md
echo ### ⚠️ **Error Handling** >> README.md
echo Build robust applications with proper exception handling and error recovery >> README.md
echo. >> README.md
echo ### 📁 **File Operations** >> README.md
echo Master file I/O, stream operations, and data persistence >> README.md
echo. >> README.md
echo ### 🚀 **Advanced Topics** >> README.md
echo Explore threading, smart pointers, move semantics, and professional development practices >> README.md
echo. >> README.md
echo ## Features >> README.md
echo - 📝 Practical, hands-on examples >> README.md
echo - 🔨 Real-world projects and applications >> README.md
echo - 📖 Comprehensive documentation >> README.md
echo - 🎯 Progressive difficulty levels >> README.md
echo - 💡 Best practices and modern C++ techniques >> README.md
echo. >> README.md
echo **Start your C++ journey today!** Each section builds upon the previous one, creating a solid foundation for professional C++ development. >> README.md

echo.
echo ✅ C++ Learning Repository Structure Created Successfully!
echo.
echo 📁 Directory Structure Created:
echo    01_getting_started           ^(9 files^)
echo    02_functions_and_scope       ^(7 files^)
echo    03_data_structures           ^(8 files^)
echo    04_memory_management         ^(4 files^)
echo    05_object_oriented           ^(7 files^)
echo    06_templates_and_stl         ^(11 files^)
echo    07_error_handling            ^(5 files^)
echo    08_file_operations           ^(4 files^)
echo    09_advanced_topics           ^(8 files^)
echo.
echo 🎉 Total: 9 directories, 63 C++ files, 10 README files
echo.
echo 💡 Special Features Added:
echo    - Real-world project files ^(data_manager_project.cpp, banking_system.cpp, etc.^)
echo    - Practical examples with natural naming
echo    - Additional topics ^(move semantics, build process^)
echo    - Progressive learning structure
echo.
echo Ready to start coding! Each file contains a descriptive comment to guide your learning.
pause