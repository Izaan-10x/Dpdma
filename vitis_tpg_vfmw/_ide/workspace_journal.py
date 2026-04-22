# 2026-04-22T11:48:42.708791
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_tpg_vfmw")

platform = client.create_platform_component(name = "platform",hw_design = "$COMPONENT_LOCATION/../../vivado_hw_exports/bd_tpg_vfmw_dp_wrapper.xsa",os = "standalone",cpu = "psu_cortexa53_0",domain_name = "standalone_psu_cortexa53_0")

proj = client.create_sys_project(name="system_project", platform="$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm", template="empty_accelerated_application")

platform = client.get_component(name="platform")
status = platform.build()

proj = client.get_sys_project(name="system_project")

proj.build(build_comps = False)

proj.build(build_comps = False)

proj = proj.add_component(name="xdpdma_video_example")

proj.build(build_comps = False)

