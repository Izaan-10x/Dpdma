# 2026-04-17T18:30:13.599657
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis")

proj = client.create_sys_project(name="system_project", platform="$COMPONENT_LOCATION/../../vivado_hw_exports/dpdma_exdes_wrapper.xsa", template="empty_accelerated_application")

platform = client.create_platform_component(name = "platform",hw_design = "$COMPONENT_LOCATION/../../vivado_hw_exports/dpdma_exdes_wrapper.xsa",os = "standalone",cpu = "psu_cortexa53_0",domain_name = "standalone_psu_cortexa53_0")

proj = client.create_sys_project(name="system_project", platform="$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm", template="empty_accelerated_application")

platform = client.get_component(name="platform")
status = platform.build()

proj = client.get_sys_project(name="system_project")

proj = proj.add_component(name="xdpdma_video_example")

proj.build(build_comps = False)

proj.build(comp_name = ["xdpdma_video_example"],build_comps = False)

status = platform.build()

comp = client.get_component(name="xdpdma_video_example")
comp.build()

vitis.dispose()

