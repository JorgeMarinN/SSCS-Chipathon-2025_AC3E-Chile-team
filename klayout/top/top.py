import pya

# Get application and main window
app = pya.Application.instance()
mw = app.main_window()

# Get current layout view
lv = mw.current_view()
if lv is None:
    raise Exception("No layout view is open!")

cv = lv.active_cellview()
layout = cv.layout()
top_cell = cv.cell

if layout is None or top_cell is None:
    raise Exception("No active layout loaded!")

# Function to load and place GDS cell
def import_gds(gds_path, position_um):
    temp_layout = pya.Layout()
    temp_layout.read(gds_path)
    source_cell = temp_layout.top_cell()
    target_cell = layout.create_cell(source_cell.name)
    target_cell.copy_tree(source_cell)
    trans = pya.Trans(pya.Point(int(position_um[0] * 1000), int(position_um[1] * 1000)))
    top_cell.insert(pya.CellInstArray(target_cell.cell_index(), trans))

# Place cells
import_gds("/foss/designs/SSCS-Chipathon-2025_AC3E-Chile-team/klayout/vco/vco.gds", (1400, 440))
import_gds("/foss/designs/SSCS-Chipathon-2025_AC3E-Chile-team/klayout/vco/vco.gds", (1400, 520))
import_gds("/foss/designs/SSCS-Chipathon-2025_AC3E-Chile-team/klayout/GD/GD_Big_Stg.gds", (700, 650))
import_gds("/foss/designs/SSCS-Chipathon-2025_AC3E-Chile-team/klayout/GD/GD_Big_Stg.gds", (700, 680))
#import_gds("/foss/designs/SSCS-Chipathon-2025_AC3E-Chile-team/klayout/DB/NOL.gds", (1000, 1000))

# Refresh view
lv.add_missing_layers()
lv.zoom_fit()
