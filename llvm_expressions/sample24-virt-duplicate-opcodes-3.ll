; ModuleID = ""
target triple = "x86_64-pc-linux-gnu"
target datalayout = ""

define i64 @"SECRET"(i64 %"SymVar_0") nounwind
{
.3:
  %".4" = zext i8 53 to i64
  %".5" = and i64 %".4", 63
  %".6" = lshr i64 %"SymVar_0", %".5"
  %".7" = zext i8 11 to i64
  %".8" = and i64 %".7", 63
  %".9" = shl i64 %"SymVar_0", %".8"
  %".10" = or i64 %".6", %".9"
  %".11" = zext i8 1 to i64
  %".12" = and i64 %".11", 63
  %".13" = lshr i64 %".10", %".12"
  %".14" = zext i64 %"SymVar_0" to i128
  %".15" = zext i64 0 to i128
  %".16" = shl i128 %".15", 64
  %".17" = or i128 %".14", %".16"
  %".18" = zext i64 3 to i128
  %".19" = udiv i128 %".17", %".18"
  %".20" = trunc i128 %".19" to i64
  %".21" = sext i64 112410438 to i128
  %".22" = sext i64 %".13" to i128
  %".23" = mul i128 %".21", %".22"
  %".24" = trunc i128 %".23" to i64
  %".25" = sub i64 %".20", %".24"
  %".26" = zext i8 3 to i64
  %".27" = and i64 %".26", 63
  %".28" = lshr i64 %".25", %".27"
  %".29" = and i64 15, %".28"
  %".30" = or i64 1, %".29"
  %".31" = sub i64 64, %".30"
  %".32" = trunc i64 %".31" to i32
  %".33" = zext i32 %".32" to i64
  %".34" = trunc i64 %".33" to i8
  %".35" = zext i8 %".34" to i64
  %".36" = and i64 %".35", 63
  %".37" = shl i64 %".13", %".36"
  %".38" = zext i8 3 to i64
  %".39" = and i64 %".38", 63
  %".40" = lshr i64 %".25", %".39"
  %".41" = and i64 15, %".40"
  %".42" = or i64 1, %".41"
  %".43" = trunc i64 %".42" to i32
  %".44" = zext i32 %".43" to i64
  %".45" = trunc i64 %".44" to i8
  %".46" = zext i8 %".45" to i64
  %".47" = and i64 %".46", 63
  %".48" = lshr i64 %".13", %".47"
  %".49" = or i64 %".37", %".48"
  %".50" = zext i8 2 to i64
  %".51" = and i64 %".50", 63
  %".52" = lshr i64 %".25", %".51"
  %".53" = and i64 15, %".52"
  %".54" = or i64 1, %".53"
  %".55" = sub i64 64, %".54"
  %".56" = trunc i64 %".55" to i32
  %".57" = zext i32 %".56" to i64
  %".58" = trunc i64 %".57" to i8
  %".59" = zext i8 %".58" to i64
  %".60" = and i64 %".59", 63
  %".61" = lshr i64 %".13", %".60"
  %".62" = zext i8 2 to i64
  %".63" = and i64 %".62", 63
  %".64" = lshr i64 %".25", %".63"
  %".65" = and i64 15, %".64"
  %".66" = or i64 1, %".65"
  %".67" = trunc i64 %".66" to i8
  %".68" = zext i8 %".67" to i64
  %".69" = and i64 %".68", 63
  %".70" = shl i64 %".13", %".69"
  %".71" = or i64 %".61", %".70"
  %".72" = and i64 7, %".71"
  %".73" = zext i8 2 to i64
  %".74" = and i64 %".73", 63
  %".75" = shl i64 %".72", %".74"
  %".76" = add i64 160536708, %"SymVar_0"
  %".77" = zext i8 7 to i64
  %".78" = and i64 %".77", 63
  %".79" = lshr i64 %".25", %".78"
  %".80" = zext i8 2 to i64
  %".81" = and i64 %".80", 63
  %".82" = lshr i64 %".79", %".81"
  %".83" = and i64 7, %".82"
  %".84" = or i64 1, %".83"
  %".85" = trunc i64 %".84" to i32
  %".86" = zext i32 %".85" to i64
  %".87" = trunc i64 %".86" to i8
  %".88" = zext i8 %".87" to i64
  %".89" = and i64 %".88", 63
  %".90" = lshr i64 %".76", %".89"
  %".91" = and i64 63, %".90"
  %".92" = zext i8 4 to i64
  %".93" = and i64 %".92", 63
  %".94" = shl i64 %".91", %".93"
  %".95" = or i64 %".94", %".90"
  %".96" = or i64 %".75", %".95"
  %".97" = add i64 8152287480, %"SymVar_0"
  %".98" = zext i8 4 to i64
  %".99" = and i64 %".98", 63
  %".100" = lshr i64 %".97", %".99"
  %".101" = and i64 15, %".100"
  %".102" = or i64 1, %".101"
  %".103" = sub i64 64, %".102"
  %".104" = trunc i64 %".103" to i8
  %".105" = zext i8 %".104" to i64
  %".106" = and i64 %".105", 63
  %".107" = shl i64 %".96", %".106"
  %".108" = zext i8 4 to i64
  %".109" = and i64 %".108", 63
  %".110" = lshr i64 %".97", %".109"
  %".111" = and i64 15, %".110"
  %".112" = or i64 1, %".111"
  %".113" = trunc i64 %".112" to i8
  %".114" = zext i8 %".113" to i64
  %".115" = and i64 %".114", 63
  %".116" = lshr i64 %".96", %".115"
  %".117" = or i64 %".107", %".116"
  %".118" = sub i64 %".49", %".117"
  %".119" = xor i64 %".117", %".118"
  %".120" = xor i64 %".49", %".119"
  %".121" = xor i64 %".49", %".118"
  %".122" = xor i64 %".49", %".117"
  %".123" = and i64 %".121", %".122"
  %".124" = xor i64 %".120", %".123"
  %".125" = lshr i64 %".124", 63
  %".126" = trunc i64 %".125" to i1
  %".127" = xor i1 %".126", -1
  %".128" = icmp eq i64 %".118", 0
  br i1 %".128", label %".3.if", label %".3.else"
.3.if:
  br label %".3.endif"
.3.else:
  br label %".3.endif"
.3.endif:
  %".132" = phi i1 [1, %".3.if"], [0, %".3.else"]
  %".133" = xor i1 %".132", -1
  %".134" = and i1 %".127", %".133"
  %".135" = icmp eq i1 %".134", 1
  br i1 %".135", label %".3.endif.if", label %".3.endif.else"
.3.endif.if:
  br label %".3.endif.endif"
.3.endif.else:
  br label %".3.endif.endif"
.3.endif.endif:
  %".139" = phi i8 [1, %".3.endif.if"], [0, %".3.endif.else"]
  %".140" = zext i8 %".139" to i64
  %".141" = lshr i64 %".117", 8
  %".142" = trunc i64 %".141" to i56
  %".143" = zext i56 %".142" to i64
  %".144" = shl i64 %".143", 8
  %".145" = or i64 %".140", %".144"
  %".146" = trunc i64 %".145" to i8
  %".147" = zext i8 %".146" to i32
  %".148" = zext i32 %".147" to i64
  %".149" = trunc i64 %".148" to i32
  %".150" = zext i32 %".149" to i64
  %".151" = trunc i64 %".150" to i32
  %".152" = trunc i64 %".150" to i32
  %".153" = and i32 %".151", %".152"
  %".154" = icmp eq i32 %".153", 0
  br i1 %".154", label %".3.endif.endif.if", label %".3.endif.endif.else"
.3.endif.endif.if:
  br label %".3.endif.endif.endif"
.3.endif.endif.else:
  br label %".3.endif.endif.endif"
.3.endif.endif.endif:
  %".158" = phi i1 [1, %".3.endif.endif.if"], [0, %".3.endif.endif.else"]
  %".159" = icmp eq i1 %".158", 1
  br i1 %".159", label %".3.endif.endif.endif.if", label %".3.endif.endif.endif.else"
.3.endif.endif.endif.if:
  br label %".3.endif.endif.endif.endif"
.3.endif.endif.endif.else:
  br label %".3.endif.endif.endif.endif"
.3.endif.endif.endif.endif:
  %".163" = phi i1 [1, %".3.endif.endif.endif.if"], [0, %".3.endif.endif.endif.else"]
  br i1 %".163", label %".3.endif.endif.endif.endif.if", label %".3.endif.endif.endif.endif.else"
.3.endif.endif.endif.endif.if:
  %".165" = add i64 8152287480, %"SymVar_0"
  %".166" = sext i64 %".165" to i128
  %".167" = zext i8 53 to i64
  %".168" = and i64 %".167", 63
  %".169" = lshr i64 %"SymVar_0", %".168"
  %".170" = zext i8 11 to i64
  %".171" = and i64 %".170", 63
  %".172" = shl i64 %"SymVar_0", %".171"
  %".173" = or i64 %".169", %".172"
  %".174" = zext i8 1 to i64
  %".175" = and i64 %".174", 63
  %".176" = lshr i64 %".173", %".175"
  %".177" = zext i64 %"SymVar_0" to i128
  %".178" = zext i64 0 to i128
  %".179" = shl i128 %".178", 64
  %".180" = or i128 %".177", %".179"
  %".181" = zext i64 3 to i128
  %".182" = udiv i128 %".180", %".181"
  %".183" = trunc i128 %".182" to i64
  %".184" = sext i64 112410438 to i128
  %".185" = sext i64 %".176" to i128
  %".186" = mul i128 %".184", %".185"
  %".187" = trunc i128 %".186" to i64
  %".188" = sub i64 %".183", %".187"
  %".189" = zext i8 2 to i64
  %".190" = and i64 %".189", 63
  %".191" = lshr i64 %".188", %".190"
  %".192" = and i64 15, %".191"
  %".193" = or i64 1, %".192"
  %".194" = sub i64 64, %".193"
  %".195" = trunc i64 %".194" to i32
  %".196" = zext i32 %".195" to i64
  %".197" = trunc i64 %".196" to i8
  %".198" = zext i8 %".197" to i64
  %".199" = and i64 %".198", 63
  %".200" = lshr i64 %".176", %".199"
  %".201" = zext i8 2 to i64
  %".202" = and i64 %".201", 63
  %".203" = lshr i64 %".188", %".202"
  %".204" = and i64 15, %".203"
  %".205" = or i64 1, %".204"
  %".206" = trunc i64 %".205" to i8
  %".207" = zext i8 %".206" to i64
  %".208" = and i64 %".207", 63
  %".209" = shl i64 %".176", %".208"
  %".210" = or i64 %".200", %".209"
  %".211" = and i64 7, %".210"
  %".212" = zext i8 2 to i64
  %".213" = and i64 %".212", 63
  %".214" = shl i64 %".211", %".213"
  %".215" = add i64 160536708, %"SymVar_0"
  %".216" = zext i8 7 to i64
  %".217" = and i64 %".216", 63
  %".218" = lshr i64 %".188", %".217"
  %".219" = zext i8 2 to i64
  %".220" = and i64 %".219", 63
  %".221" = lshr i64 %".218", %".220"
  %".222" = and i64 7, %".221"
  %".223" = or i64 1, %".222"
  %".224" = trunc i64 %".223" to i32
  %".225" = zext i32 %".224" to i64
  %".226" = trunc i64 %".225" to i8
  %".227" = zext i8 %".226" to i64
  %".228" = and i64 %".227", 63
  %".229" = lshr i64 %".215", %".228"
  %".230" = and i64 63, %".229"
  %".231" = zext i8 4 to i64
  %".232" = and i64 %".231", 63
  %".233" = shl i64 %".230", %".232"
  %".234" = or i64 %".233", %".229"
  %".235" = or i64 %".214", %".234"
  %".236" = sext i64 %".235" to i128
  %".237" = mul i128 %".166", %".236"
  %".238" = trunc i128 %".237" to i64
  %".239" = sext i64 %".238" to i128
  %".240" = and i64 15, %".188"
  %".241" = zext i8 3 to i64
  %".242" = and i64 %".241", 63
  %".243" = shl i64 %".240", %".242"
  %".244" = or i64 %".243", %".188"
  %".245" = and i64 %".244", %".235"
  %".246" = and i64 31, %".245"
  %".247" = zext i8 4 to i64
  %".248" = and i64 %".247", 63
  %".249" = shl i64 %".246", %".248"
  %".250" = or i64 %".249", %".176"
  %".251" = or i64 %".244", %".250"
  %".252" = sext i64 %".251" to i128
  %".253" = mul i128 %".239", %".252"
  %".254" = trunc i128 %".253" to i64
  br label %".3.endif.endif.endif.endif.endif"
.3.endif.endif.endif.endif.else:
  %".256" = add i64 8152287480, %"SymVar_0"
  %".257" = sext i64 %".256" to i128
  %".258" = zext i8 53 to i64
  %".259" = and i64 %".258", 63
  %".260" = lshr i64 %"SymVar_0", %".259"
  %".261" = zext i8 11 to i64
  %".262" = and i64 %".261", 63
  %".263" = shl i64 %"SymVar_0", %".262"
  %".264" = or i64 %".260", %".263"
  %".265" = zext i8 1 to i64
  %".266" = and i64 %".265", 63
  %".267" = lshr i64 %".264", %".266"
  %".268" = zext i64 %"SymVar_0" to i128
  %".269" = zext i64 0 to i128
  %".270" = shl i128 %".269", 64
  %".271" = or i128 %".268", %".270"
  %".272" = zext i64 3 to i128
  %".273" = udiv i128 %".271", %".272"
  %".274" = trunc i128 %".273" to i64
  %".275" = sext i64 112410438 to i128
  %".276" = sext i64 %".267" to i128
  %".277" = mul i128 %".275", %".276"
  %".278" = trunc i128 %".277" to i64
  %".279" = sub i64 %".274", %".278"
  %".280" = zext i8 2 to i64
  %".281" = and i64 %".280", 63
  %".282" = lshr i64 %".279", %".281"
  %".283" = and i64 15, %".282"
  %".284" = or i64 1, %".283"
  %".285" = sub i64 64, %".284"
  %".286" = trunc i64 %".285" to i32
  %".287" = zext i32 %".286" to i64
  %".288" = trunc i64 %".287" to i8
  %".289" = zext i8 %".288" to i64
  %".290" = and i64 %".289", 63
  %".291" = lshr i64 %".267", %".290"
  %".292" = zext i8 2 to i64
  %".293" = and i64 %".292", 63
  %".294" = lshr i64 %".279", %".293"
  %".295" = and i64 15, %".294"
  %".296" = or i64 1, %".295"
  %".297" = trunc i64 %".296" to i8
  %".298" = zext i8 %".297" to i64
  %".299" = and i64 %".298", 63
  %".300" = shl i64 %".267", %".299"
  %".301" = or i64 %".291", %".300"
  %".302" = and i64 7, %".301"
  %".303" = zext i8 2 to i64
  %".304" = and i64 %".303", 63
  %".305" = shl i64 %".302", %".304"
  %".306" = add i64 160536708, %"SymVar_0"
  %".307" = zext i8 7 to i64
  %".308" = and i64 %".307", 63
  %".309" = lshr i64 %".279", %".308"
  %".310" = zext i8 2 to i64
  %".311" = and i64 %".310", 63
  %".312" = lshr i64 %".309", %".311"
  %".313" = and i64 7, %".312"
  %".314" = or i64 1, %".313"
  %".315" = trunc i64 %".314" to i32
  %".316" = zext i32 %".315" to i64
  %".317" = trunc i64 %".316" to i8
  %".318" = zext i8 %".317" to i64
  %".319" = and i64 %".318", 63
  %".320" = lshr i64 %".306", %".319"
  %".321" = and i64 63, %".320"
  %".322" = zext i8 4 to i64
  %".323" = and i64 %".322", 63
  %".324" = shl i64 %".321", %".323"
  %".325" = or i64 %".324", %".320"
  %".326" = or i64 %".305", %".325"
  %".327" = trunc i64 %".326" to i8
  %".328" = zext i8 %".327" to i64
  %".329" = lshr i64 %".326", 24
  %".330" = trunc i64 %".329" to i8
  %".331" = zext i8 %".330" to i32
  %".332" = zext i32 %".331" to i64
  %".333" = trunc i64 %".332" to i8
  %".334" = zext i8 %".333" to i32
  %".335" = zext i32 %".334" to i64
  %".336" = trunc i64 %".335" to i8
  %".337" = zext i8 %".336" to i64
  %".338" = shl i64 %".337", 8
  %".339" = or i64 %".328", %".338"
  %".340" = lshr i64 %".326", 16
  %".341" = trunc i64 %".340" to i8
  %".342" = zext i8 %".341" to i64
  %".343" = shl i64 %".342", 16
  %".344" = or i64 %".339", %".343"
  %".345" = lshr i64 %".326", 8
  %".346" = trunc i64 %".345" to i8
  %".347" = zext i8 %".346" to i32
  %".348" = zext i32 %".347" to i64
  %".349" = trunc i64 %".348" to i8
  %".350" = zext i8 %".349" to i32
  %".351" = zext i32 %".350" to i64
  %".352" = trunc i64 %".351" to i8
  %".353" = zext i8 %".352" to i32
  %".354" = zext i32 %".353" to i64
  %".355" = trunc i64 %".354" to i8
  %".356" = zext i8 %".355" to i32
  %".357" = zext i32 %".356" to i64
  %".358" = trunc i64 %".357" to i8
  %".359" = zext i8 %".358" to i64
  %".360" = shl i64 %".359", 24
  %".361" = or i64 %".344", %".360"
  %".362" = lshr i64 %".326", 32
  %".363" = trunc i64 %".362" to i8
  %".364" = zext i8 %".363" to i64
  %".365" = shl i64 %".364", 32
  %".366" = or i64 %".361", %".365"
  %".367" = lshr i64 %".326", 40
  %".368" = trunc i64 %".367" to i8
  %".369" = zext i8 %".368" to i64
  %".370" = shl i64 %".369", 40
  %".371" = or i64 %".366", %".370"
  %".372" = lshr i64 %".326", 48
  %".373" = trunc i64 %".372" to i8
  %".374" = zext i8 %".373" to i64
  %".375" = shl i64 %".374", 48
  %".376" = or i64 %".371", %".375"
  %".377" = lshr i64 %".326", 56
  %".378" = trunc i64 %".377" to i8
  %".379" = zext i8 %".378" to i64
  %".380" = shl i64 %".379", 56
  %".381" = or i64 %".376", %".380"
  %".382" = sext i64 %".381" to i128
  %".383" = mul i128 %".257", %".382"
  %".384" = trunc i128 %".383" to i64
  %".385" = sext i64 %".384" to i128
  %".386" = zext i8 3 to i64
  %".387" = and i64 %".386", 63
  %".388" = lshr i64 %".256", %".387"
  %".389" = and i64 15, %".388"
  %".390" = or i64 1, %".389"
  %".391" = sub i64 64, %".390"
  %".392" = trunc i64 %".391" to i32
  %".393" = zext i32 %".392" to i64
  %".394" = trunc i64 %".393" to i8
  %".395" = zext i8 %".394" to i64
  %".396" = and i64 %".395", 63
  %".397" = lshr i64 %".256", %".396"
  %".398" = zext i8 3 to i64
  %".399" = and i64 %".398", 63
  %".400" = lshr i64 %".256", %".399"
  %".401" = and i64 15, %".400"
  %".402" = or i64 1, %".401"
  %".403" = trunc i64 %".402" to i8
  %".404" = zext i8 %".403" to i64
  %".405" = and i64 %".404", 63
  %".406" = shl i64 %".256", %".405"
  %".407" = or i64 %".397", %".406"
  %".408" = or i64 %".279", %".407"
  %".409" = sext i64 %".408" to i128
  %".410" = mul i128 %".385", %".409"
  %".411" = trunc i128 %".410" to i64
  br label %".3.endif.endif.endif.endif.endif"
.3.endif.endif.endif.endif.endif:
  %".413" = phi i64 [%".254", %".3.endif.endif.endif.endif.if"], [%".411", %".3.endif.endif.endif.endif.else"]
  ret i64 %".413"
}