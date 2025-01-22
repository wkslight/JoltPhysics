project("JoltPhysics")
    location(path.join(g_wkslight.workspacedir, "%{prj.name}"))
    targetdir(g_wkslight.targetdir)
    objdir(path.join(g_wkslight.baseobjdirs[2], "%{prj.name}"))
    kind("StaticLib")
    language("C++")
    files({
        "Jolt/**.h",
        "Jolt/**.cpp",
    })
    includedirs({
        g_wkslight.workspace.libraries.projects.JoltPhysics.includedirs,
    })