require 'cairo'

normal="0xffffff"
warn="0xff7200"
crit="0xFF4A5C"

cpurx=360
cpury=140
cpurrad=50
cpurangle=45
cpuroffset=5
bgrcolor=0xffa454


cpurthickness=((cpurrad*2)-40)

settings_table = {
    {
        name='acpitemp',
        arg='',
        max=80,
        bg_colour=bgrcolor,
        bg_alpha=0.9,
        fg_colour=0xffffff,
        fg_alpha=0,
        x=cpurx, y=cpury,
        radius=100,
        thickness=10,
        start_angle=0,
        end_angle=270+45
    },
    {
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=bgrcolor,
        bg_alpha=0.9,
        fg_colour=0xffffff,
        fg_alpha=0,
        x=cpurx, y=cpury,
        radius=cpurrad,
        thickness=cpurthickness+20,
        start_angle=0,
        end_angle=360
    },
 
    {
        name='acpitemp',
        arg='',
        max=80,
        bg_colour=0x000000,
        bg_alpha=0.2,
        fg_colour=0xffffff,
        fg_alpha=1,
        x=cpurx, y=cpury,
        radius=100,
        thickness=4,
        start_angle=1,
        end_angle=270+44
    },
    {
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0x000000,
        bg_alpha=0.2,
        fg_colour=0xffffff,
        fg_alpha=1,
        x=cpurx, y=cpury,
        radius=cpurrad,
        thickness=cpurthickness,
        start_angle=cpurangle*1+cpuroffset,
        end_angle=cpurangle*2-cpuroffset
    },
    {
        name='cpu',
        arg='cpu1',
        max=100,
        bg_colour=0x000000,
        bg_alpha=0.2,
        fg_colour=0xffffff,
        fg_alpha=1,
        x=cpurx, y=cpury,
        radius=cpurrad,
        thickness=cpurthickness,
        start_angle=cpurangle*2+cpuroffset,
        end_angle=cpurangle*3-cpuroffset
    },
    {
        name='cpu',
        arg='cpu2',
        max=100,
        bg_colour=0x000000,
        bg_alpha=0.2,
        fg_colour=0xffffff,
        fg_alpha=1,
        x=cpurx, y=cpury,
        radius=cpurrad,
        thickness=cpurthickness,
        start_angle=cpurangle*3+cpuroffset,
        end_angle=cpurangle*4-cpuroffset
    },
    {
        name='cpu',
        arg='cpu3',
        max=100,
        bg_colour=0x000000,
        bg_alpha=0.2,
        fg_colour=0xffffff,
        fg_alpha=1,
        x=cpurx, y=cpury,
        radius=cpurrad,
        thickness=cpurthickness,
        start_angle=cpurangle*4+cpuroffset,
        end_angle=cpurangle*5-cpuroffset
    },
    {
        name='cpu',
        arg='cpu4',
        max=100,
        bg_colour=0x000000,
        bg_alpha=0.2,
        fg_colour=0xffffff,
        fg_alpha=1,
        x=cpurx, y=cpury,
        radius=cpurrad,
        thickness=cpurthickness,
        start_angle=cpurangle*5+cpuroffset,
        end_angle=cpurangle*6-cpuroffset
    },
    {
        name='cpu',
        arg='cpu5',
        max=100,
        bg_colour=0x000000,
        bg_alpha=0.2,
        fg_colour=0xffffff,
        fg_alpha=1,
        x=cpurx, y=cpury,
        radius=cpurrad,
        thickness=cpurthickness,
        start_angle=cpurangle*6+cpuroffset,
        end_angle=cpurangle*7-cpuroffset
    },
    {
        name='cpu',
        arg='cpu6',
        max=100,
        bg_colour=0x000000,
        bg_alpha=0.2,
        fg_colour=0xffffff,
        fg_alpha=1,
        x=cpurx, y=cpury,
        radius=cpurrad,
        thickness=cpurthickness,
        start_angle=cpurangle*7+cpuroffset,
        end_angle=cpurangle*8-cpuroffset
    },
    {
        name='cpu',
        arg='cpu7',
        max=100,
        bg_colour=0x000000,
        bg_alpha=0.2,
        fg_colour=0xffffff,
        fg_alpha=1,
        x=cpurx, y=cpury,
        radius=cpurrad,
        thickness=cpurthickness,
        start_angle=cpurangle*8+cpuroffset,
        end_angle=cpurangle*9-cpuroffset
    },
    {
        name='fs_used_perc',
        arg='/home',
        max=100,
        bg_colour=bgrcolor,
        bg_alpha=0.9,
        fg_colour=0xffffff,
        fg_alpha=0,
        x=250, y=260,
        radius=25,
        thickness=30,
        start_angle=0,
        end_angle=360
    },
    {
        name='fs_used_perc',
        arg='/home',
        max=100,
        bg_colour=0x000000,
        bg_alpha=0.2,
        fg_colour=0xffffff,
        fg_alpha=1,
        x=250, y=260,
        radius=25,
        thickness=20,
        start_angle=186-45,
        end_angle=354-45
    },
    {
        name='fs_used_perc',
        arg='/boot',
        max=100,
        bg_colour=0x000000,
        bg_alpha=0.2,
        fg_colour=0xffffff,
        fg_alpha=1,
        x=250, y=260,
        radius=25,
        thickness=20,
        start_angle=6-45,
        end_angle=174-45
    },
    {
        name='memperc',
        arg='',
        max=100,
        bg_colour=bgrcolor,
        bg_alpha=0.9,
        fg_colour=0xffffff,
        fg_alpha=0,
        x=340, y=335,
        radius=35,
        thickness=40,
        start_angle=0,
        end_angle=360
    },
    {
        name='memperc',
        arg='',
        max=100,
        bg_colour=0x000000,
        bg_alpha=0.2,
        fg_colour=0xffffff,
        fg_alpha=1,
        x=340, y=335,
        radius=35,
        thickness=30,
        start_angle=186-45,
        end_angle=354-45
    },
    {
        name='swapperc',
        arg='',
        max=100,
        bg_colour=0x000000,
        bg_alpha=0.2,
        fg_colour=0xffffff,
        fg_alpha=1,
        x=340, y=335,
        radius=35,
        thickness=30,
        start_angle=6-45,
        end_angle=174-45
    }
}

function rgb_to_r_g_b(colour, alpha)
	return ((colour / 0x10000) % 0x100) / 255., ((colour / 0x100) % 0x100) / 255., (colour % 0x100) / 255., alpha
end

function draw_ring(display, t, pt)
	local w,h=conky_window.width,conky_window.height
	
	local xc,yc,ring_r,ring_w,sa,ea=pt['x'],pt['y'],pt['radius'],pt['thickness'],pt['start_angle'],pt['end_angle']
	local bgc, bga, fgc, fga=pt['bg_colour'], pt['bg_alpha'], pt['fg_colour'], pt['fg_alpha']

	local angle_0=sa*(2*math.pi/360)-math.pi/2
	local angle_f=ea*(2*math.pi/360)-math.pi/2
	local t_arc=t*(angle_f-angle_0)

	-- Draw background ring

	cairo_arc(display,xc,yc,ring_r,angle_0,angle_f)
	cairo_set_source_rgba(display,rgb_to_r_g_b(bgc,bga))
	cairo_set_line_width(display,ring_w)
	cairo_stroke(display)
	
	-- Draw indicator ring

	cairo_arc(display,xc,yc,ring_r,angle_0,angle_0+t_arc)
	cairo_set_source_rgba(display,rgb_to_r_g_b(fgc,fga))
	cairo_stroke(display)		
end

function conky_ring_stats(display)
	local function setup_rings(display,pt)
		local str=''
		local value=0
		
		str=string.format('${%s %s}',pt['name'],pt['arg'])
		str=conky_parse(str)
		
		value=tonumber(str)
		if value == nil then value = 0 end
		pct=value/pt['max']
		
		draw_ring(display, pct, pt)
	end

    for i in pairs(settings_table) do
    	setup_rings(display, settings_table[i])
    end
end

function temp_watch()
    warn_value=55
    crit_value=65

    temperature=tonumber(conky_parse("${acpitemp}"))
end

function disk_watch()
    warn_disk=93
    crit_disk=98

    disk=tonumber(conky_parse("${fs_used_perc /home}"))

    disk=tonumber(conky_parse("${fs_used_perc /boot/}"))

end

function conky_main()
    if conky_window == nil then 
        return
    end

    local cs = cairo_xlib_surface_create(conky_window.display, conky_window.drawable, conky_window.visual, conky_window.width, conky_window.height)
    local display = cairo_create(cs)
    
    local updates = conky_parse('${updates}')
    update_num = tonumber(updates)

    temp_watch()
    disk_watch()
    
    if update_num > 5 then
    	conky_ring_stats(display)
    end
    
    cairo_surface_destroy(cs)
    cairo_destroy(display)
end
