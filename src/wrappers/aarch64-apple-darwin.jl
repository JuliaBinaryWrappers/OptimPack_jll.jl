# Autogenerated wrapper script for OptimPack_jll for aarch64-apple-darwin
export libbobyqa, libcobyla, libnewuoa, libopk

JLLWrappers.@generate_wrapper_header("OptimPack")
JLLWrappers.@declare_library_product(libbobyqa, "@rpath/libbobyqa.2.dylib")
JLLWrappers.@declare_library_product(libcobyla, "@rpath/libcobyla.2.dylib")
JLLWrappers.@declare_library_product(libnewuoa, "@rpath/libnewuoa.2.dylib")
JLLWrappers.@declare_library_product(libopk, "@rpath/libopk.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libbobyqa,
        "lib/libbobyqa.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcobyla,
        "lib/libcobyla.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnewuoa,
        "lib/libnewuoa.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopk,
        "lib/libopk.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
