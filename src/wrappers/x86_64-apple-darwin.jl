# Autogenerated wrapper script for libfabric_jll for x86_64-apple-darwin
export libfabric

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("libfabric")
JLLWrappers.@declare_library_product(libfabric, "@rpath/libfabric.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libfabric,
        "lib/libfabric.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
