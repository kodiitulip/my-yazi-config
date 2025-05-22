require("full-border"):setup({
	-- Available values: ui.Border.PLAIN, ui.Border.ROUNDED
	type = ui.Border.ROUNDED,
})

local omp_config = os.getenv("OMP_CONFIG") or "/home/kodie/.config/omp/rose-pine.omp.toml"

require("omp"):setup({ config = omp_config })
