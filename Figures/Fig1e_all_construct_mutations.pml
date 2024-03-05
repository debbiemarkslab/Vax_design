fetch 7bnn
remove solvent
remove not polymer.protein
set specular, 0
set depth_cue, 0
set ambient, 0.5
set ray_trace_gain, 0
set ray_trace_mode, 1
set ray_trace_color, black
set ray_trace_depth_factor, 1
set ray_trace_disco_factor, 1
set light_count, 2
set ray_opaque_background, 0
show cartoon, chain B
 set cartoon_loop_radius, 0.4
show as spheres, chain A or chain C
show surface, chain A or chain C
hide cartoon, chain A or chain C
set transparency, 0.1
color gray80, chain C
color gray90, chain A
color gray60, chain B
set_color count_1, [0.9969242599000384, 0.8961937716262975, 0.8489042675893886]
color count_1, chain B and (resi 486)
set_color count_2, [0.9960476739715494, 0.8778623606305267, 0.8227758554402153]
color count_2, chain B and (resi 158)
set_color count_3, [0.9945713187235679, 0.8505497885428681, 0.7866051518646674]
color count_3, chain B and (resi 183 or resi 19)
set_color count_4, [0.9928489042675894, 0.8186851211072664, 0.7444059976931949]
color count_4, chain B and (resi 403 or resi 69 or resi 248 or resi 445)
set_color count_6, [0.9896501345636294, 0.7595078815840062, 0.6660361399461745]
color count_6, chain B and (resi 27 or resi 481)
set_color count_7, [0.9882352941176471, 0.7270280661284121, 0.6241445597846982]
color count_7, chain B and (resi 113 or resi 498)
set_color count_8, [0.9882352941176471, 0.6967627835447904, 0.5894502114571318]
color count_8, chain B and (resi 417)
set_color count_9, [0.9882352941176471, 0.6614532871972318, 0.5489734717416378]
color count_9, chain B and (resi 439 or resi 213)
set_color count_12, [0.9879430988081508, 0.5608612072279893, 0.43537101114955795]
color count_12, chain B and (resi 484)
set_color count_13, [0.9872049211841599, 0.5313341022683583, 0.405843906189927]
color count_13, chain B and (resi 683)
set_color count_14, [0.9863437139561707, 0.49688581314878894, 0.37139561707035756]
color count_14, chain B and (resi 478 or resi 473)
set_color count_15, [0.98560553633218, 0.46735870818915803, 0.34186851211072666]
color count_15, chain B and (resi 153)
set_color count_16, [0.9847443291041906, 0.4329104190695886, 0.3074202229911573]
color count_16, chain B and (resi 339)
set_color count_18, [0.9702883506343714, 0.3607535563244906, 0.25513264129181085]
color count_18, chain B and (resi 76)
set_color count_19, [0.9599538638985006, 0.32027681660899654, 0.2292964244521338]
color count_19, chain B and (resi 490 or resi 452)
set_color count_21, [0.9407612456747405, 0.24510572856593618, 0.18131487889273357]
color count_21, chain B and (resi 155)
set_color count_23, [0.8901960784313725, 0.18562091503267975, 0.15294117647058825]
color count_23, chain B and (resi 346)
set_color count_30, [0.6803690888119954, 0.06671280276816609, 0.08936562860438292]
color count_30, chain B and (resi 494)
set_color count_32, [0.6022452902729719, 0.04798154555940023, 0.07657054978854286]
color count_32, chain B and (resi 147)
set_color count_36, [0.403921568627451, 0.0, 0.05098039215686274]
color count_36, chain B and (resi 529 or resi 493)
select muts, chain B and resi 473+183+481+498+113+346+69+484+417+76+683+27+19+147+153+486+494+445+493+452+403+155+490+529+439+478+339+213+158+248 and n. CA
show spheres, muts
set sphere_scale, 1.3
bg 0
