# Autogenerated wrapper script for CSB_jll for x86_64-linux-musl
export libcsb

using cilkrts_jll
JLLWrappers.@generate_wrapper_header("CSB")
JLLWrappers.@declare_library_product(libcsb, "libcsb.so")
function __init__()
    JLLWrappers.@generate_init_header(cilkrts_jll)
    JLLWrappers.@init_library_product(
        libcsb,
        "lib/libcsb.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
