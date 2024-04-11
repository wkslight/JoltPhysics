project("JoltPhysics")
    location(path.join(g_wkslight.workspacedir, "%{prj.name}"))
    targetdir(g_wkslight.targetdir)
    kind("StaticLib")
    language("C++")
    files({
        "Jolt/**.h",
        "Jolt/**.cpp",
    })
    includedirs({
        g_wkslight.workspace.libraries.projects.JoltPhysics.includedirs,
    })