# Autogenerated wrapper script for Raylib_jll for x86_64-linux-gnu
export libraylib

using Libglvnd_jll
using Xorg_libXrandr_jll
using Xorg_libX11_jll
using Xorg_libXrender_jll
using Xorg_libXi_jll
using Xorg_libXext_jll
using Xorg_libXcursor_jll
using Xorg_libXdamage_jll
using Xorg_libXfixes_jll
using Xorg_libXcomposite_jll
using Xorg_libXinerama_jll
using GLU_jll
using Mesa_jll
using alsa_jll
JLLWrappers.@generate_wrapper_header("Raylib")
JLLWrappers.@declare_library_product(libraylib, "libraylib.so.351")
function __init__()
    JLLWrappers.@generate_init_header(Libglvnd_jll, Xorg_libXrandr_jll, Xorg_libX11_jll, Xorg_libXrender_jll, Xorg_libXi_jll, Xorg_libXext_jll, Xorg_libXcursor_jll, Xorg_libXdamage_jll, Xorg_libXfixes_jll, Xorg_libXcomposite_jll, Xorg_libXinerama_jll, GLU_jll, Mesa_jll, alsa_jll)
    JLLWrappers.@init_library_product(
        libraylib,
        "lib/libraylib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
