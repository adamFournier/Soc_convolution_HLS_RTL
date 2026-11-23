# 2026-11-11T14:32:23.479991900
import vitis

client = vitis.create_client()
client.set_workspace(path="Vitis_HLS_FIR")

vitis.dispose()

