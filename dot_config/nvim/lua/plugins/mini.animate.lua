return {
	"echasnovski/mini.animate",
	version = false,

	config = function()
		local animate = require("mini.animate")
		animate.setup({
			cursor = {
				timing = animate.gen_timing.linear({ duration = 125, unit = "total", }),
			},
			scroll = {
				timing = animate.gen_timing.linear({ duration = 125, unit = "total", }),
			},
		})
	end,
}
