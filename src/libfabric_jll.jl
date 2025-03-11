# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libfabric_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libfabric")
JLLWrappers.@generate_main_file("libfabric", UUID("34a9636d-b35e-590e-8a00-9f1060fb31d9"))
end  # module libfabric_jll
