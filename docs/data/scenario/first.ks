*start

[title name="走れメロス"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[position width=1500 height=800 top=560 left=0]

[bg storage=noontown1.jpg]
「走るか寝るかするメロス」[l][r]



メロスは激怒した。[l][r]

必ず、かの邪智暴虐の王を除かねばならぬと決意した。[p][r]

(中略)[l][r]

ああ、何もかも、ばかばかしい。私は、醜い裏切り者だ。どうとも、勝手にするがよい。やんぬる哉。[l][r]
メロスは...[l][r]

[glink color="red" text="寝る" size=40 x=500 y=250 target=*tag_sleep]
[glink color="blue" text="走る" size=40 x=500 y=350 target=*tag_run]



[s]

*tag_sleep

[cm]

[bg storage=sleep.jpg time=500]

メロスは死んだように深く眠った。[l][r]
勇者は、ひどく赤面した。[r][p]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_run

[bg storage=run.jpg time=500]

[cm]
メロスは黒い風のように走った。[l][r]
陽は、ゆらゆら地平線に没し、まさに最後の一片の残光も、消えようとした時、メロスは疾風の如く刑場に突入した。間に合った。[r][p]

【 GOOD END 】[l][cm]

[jump target=*start]
