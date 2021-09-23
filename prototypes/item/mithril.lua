-- Create the mithril plate item
local mithril = util.table.deepcopy(data.raw["item"]["iron-plate"])
mithril.name = "mithril-plate"
mithril.type = "item"
mithril.order = "f"
mithril.icons = {
  {
    icon = mithril.icon,
    tint = {a = 0.75, b = 0, g = 0, r = 0}
  },
}

mithril.stack_size = 100

data:extend{mithril}
