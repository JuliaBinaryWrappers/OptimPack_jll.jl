# Autogenerated wrapper script for OptimPack_jll for i686-linux-gnu
export libbobyqa, libcobyla, libnewuoa, libopk

JLLWrappers.@generate_wrapper_header("OptimPack")
JLLWrappers.@declare_library_product(libbobyqa, "libbobyqa.so.2")
JLLWrappers.@declare_library_product(libcobyla, "libcobyla.so.2")
JLLWrappers.@declare_library_product(libnewuoa, "libnewuoa.so.2")
JLLWrappers.@declare_library_product(libopk, "libopk.so.3")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libbobyqa,
        "lib/libbobyqa.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcobyla,
        "lib/libcobyla.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnewuoa,
        "lib/libnewuoa.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopk,
        "lib/libopk.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
