module Kernel
  private
  
  def t_rex
    a = "aayzblkBkBBkkBBkklazbbbllkBBdbbjfLIhzbbIlazbjfybIdfyb\\azobbgyyzbIlHHllllHazNyybbhzmybIkBklazozbbbjMMlklHbbbmzmyzbbbIkkkBBklHazb\\m\\m\\mFFbGbKnnIAfzmyyybIlaybIIbbGmKnnEcfzmyzbjyzbbIlHayzGmzcfbbbjlzbbjzbbmyybbdkjjHHjjkkfddddklaybbbGmzcfbbjfbb\\blblgzbbgybHybbbhbbhbhbhbhhHjkl\\aybbGgHHbjcfjdfbbbAoiloeoJlzb\\ollblbjfybbhbbhbbhbhbjdfzfaybbfjjjffjfzbmLooodoeoeJlz\\ololoyblzhbbhbHjfaybbbdddfzbbbAfoooffbIieeeJlHbb\\eoeNybAlhlbHjkddayybbjkBfHlkfzbbIIoeoohbbheoNymolHjdayybgmgmdybbbjdbjfHjfeeeozbbbgHjfayyyygbbgmmgIlHHHAy\\ayyyyb\\zb\\zIybIayyyybbIlzIlbbbIlyoayyyyz\\lblbl\\zoblblblboayyyyzb\\lblblozIllblbloayyyyzbbIllolo\\zb\\olll\\ayyyyzbbbAololAzbboollloayyyyzbbbhoeoozbbboooooAayyyybbbHHjooeogyoooooayyyyjAoeeeeeeeoyAoeooayyyybbAjkkddklI\\bbjBkkfoeoeo\\ayyyybmdzbbbdNbmkdloeeeeeee\\ayyyyyybAjkdfIheehbbbgCDhayyyyyymdzbbdNa"
    puts a.gsub(121.chr,122.chr*(a.length/401)).gsub(122.chr,98.chr*((a.length/401)**(a.length/401))).tr((97..111).map{|_|[_,_-(a.length/401)**5]}.flatten.sort.tap{|_|_.push(*_.shift(15))}.flatten.map(&:chr).join,"\n !\"%'()+,-./8:;=CJPV\\^_`adov|")
  end
end
