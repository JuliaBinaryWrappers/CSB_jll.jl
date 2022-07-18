# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CSB_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CSB")
JLLWrappers.@generate_main_file("CSB", UUID("a883dece-cb75-578c-a4af-c9463aa1e20e"))
end  # module CSB_jll
