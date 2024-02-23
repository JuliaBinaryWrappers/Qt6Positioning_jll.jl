# Autogenerated wrapper script for Qt6Positioning_jll for x86_64-w64-mingw32-cxx11
export libqt6positioning, libqt6positioningquick

using Qt6Base_jll
using Qt6Declarative_jll
JLLWrappers.@generate_wrapper_header("Qt6Positioning")
JLLWrappers.@declare_library_product(libqt6positioning, "Qt6Positioning.dll")
JLLWrappers.@declare_library_product(libqt6positioningquick, "Qt6PositioningQuick.dll")
function __init__()
    JLLWrappers.@generate_init_header(Qt6Base_jll, Qt6Declarative_jll)
    JLLWrappers.@init_library_product(
        libqt6positioning,
        "bin\\Qt6Positioning.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6positioningquick,
        "bin\\Qt6PositioningQuick.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()