cmake_minimum_required(VERSION 3.10)
find_package(MPI)

add_executable(mainMPI mainMPI.c)

target_include_directories(mainMPI PRIVATE ${MPI_INCLUDE_PATH})

target_link_libraries(mainMPI PRIVATE ${MPI_C_LIBRARIES})
