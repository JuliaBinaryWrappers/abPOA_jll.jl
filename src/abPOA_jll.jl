# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule abPOA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("abPOA")
JLLWrappers.@generate_main_file("abPOA", UUID("0568d011-26ca-5176-956c-c5f1596cf1f5"))
end  # module abPOA_jll
