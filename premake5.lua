project 'imgui'
    kind 'StaticLib'
    language 'C++'
    location (solid_projectdir)
    targetdir (solid_targetdir)
    objdir (solid_objdir)

    files {
        'imconfig.h',
        'imgui.h',
        'imgui.cpp',
        'imgui_draw.cpp',
        'imgui_internal.h',
        'imgui_widgets.cpp',
        'imstb_rectpack.h',
        'imstb_textedit.h',
        'imstb_truetype.h',
        'imgui_demo.cpp',
    }
