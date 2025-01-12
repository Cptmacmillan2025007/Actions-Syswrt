# Actions-Syswrt
Compile OpenWrt/LEDE with github actions project Github Actions線上編譯OpenWrt/LEDE項目

## [English Users](https://github.com/Cptmacmillan2022007/Actions-Syswrt/edit/main/README_EN.md)
## [Japanese Users/日本のユーザー](https://github.com/Cptmacmillan2022007/Actions-Syswrt/edit/main/README_JP.md)

# 友善提醒(不是歧視，不要聯想！不要聯想！不要聯想)
# 為了某東方神秘大國境內用戶的安全，禁止將本項目上載到某东方神秘大国境內的任何程式碼託管平台！ ！ ！ 一旦因此發生任何问题，本人概不負責！ ！ ！
# 為了某東方神秘大國境內用戶的安全，禁止將本項目上載到某东方神秘大国境內的任何程式碼託管平台！ ！ ！ 一旦因此發生任何问题，本人概不負責！ ！ ！
# 為了某東方神秘大國境內用戶的安全，禁止將本項目上載到某东方神秘大国境內的任何程式碼託管平台！ ！ ！ 一旦因此發生任何问题，本人概不負責！ ！ ！

# I.本專案使用github actions線上編譯OpenWrt/LEDE系統

# II.使用方法
## 1.Fork本項目
## 2.點選Actions，選擇Compile OpenWrt/LEDE system，點選Run workflow後在彈出的子選項卡中點擊Run workflow
## 3.如需要客製化組件，請下載OpenWrt/LEDE項目原始碼之後自行編輯，將生成的`.config`文件添加至config目錄下
## 4.若修改了文件，必須修改workflow`main-n/a.yml`第14行CONFIG_FILE後的檔名
## 5.本專案支援跨平台編譯，將workflow下`main-n/a.yml`文件複製後改名，加入對應平台的`.config`文件後執行3、4的操作

# III.生成檔案位置
## 在release中查看

# IV.鳴謝
## 感謝以下專案/廠商對本專案的幫助
|**OpenWrt/LEDE原始碼項目**|**OpenWrt/LEDE編譯專案**|**Github Actions組件項目**|**雲端服務廠商**|
|:-----------------------:|:----------------------:|:-----------------------:|:-------------:|
|**[OpenWrt/OpenWrt](https://github.com/openwrt/openwrt)**|**[P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)**|**[actions/checkout](https://github.com/actions/checkout)**|**[github/actions](https://github.com/features/actions)**|
|**[coolsnowwolf/lede](https://github.com/coolsnowwolf/lede)**|**[SuLingGG/OpenWrt-Rpi](https://github.com/SuLingGG/OpenWrt-Rpi)**|**[actions/upload-artifact](https://github.com/actions/upload-artifact)**||
|**[immortalwrt/immortalwrt](https://github.com/immortalwrt/immortalwrt)**||**[actions/download-artifact](https://github.com/actions/download-artifact)**||
|**[istoreos/istoreos](https://github.com/istoreos/istoreos)**||**[ncipollo/release-action](https://github.com/ncipollo/release-action)**||
|||**[mknejp/delete-release-assets](https://github.com/mknejp/delete-release-assets)**||
|||**[Mattraks/delete-workflow-runs](https://github.com/Mattraks/delete-workflow-runs)**||

# V.後記
|**安全手冊**|
|----------|
|**I.兼聽則明，偏信則暗。**|
|**II.願上帝保佑追擊者，同時也保佑被追擊者。 ——《瓦爾特保衛薩拉熱窩》**|
|**III.相信你一定會自由，同樣也要做好面對最糟糕情況的一切準備。**|
|**IV.有信任才會有背叛。 ——《決勝時刻6現代戰爭2》**|
|**V.如果想知道一個人真實的一面，請給他力量。**|
|**VI.願我們能在沒有牆的春天再次相遇，願在牆外的人能夠找到屬於自己的幸福與快樂。**|
|**VII.願你被這個世界溫柔以待，即使生命總以刻薄荒蕪相欺。**|
|**VIII.願每個看到本項目的人平安喜樂。**|
|**IX.願我們在沒有恐懼的牆外再次相遇，這一天終會到來的。**|
|**X.一杯茶會慢慢冷卻下來，一個冰塊兒會逐漸融化成水。 但它們無法反過來，水是不會自己匯聚成一塊冰的，因為融化正是熵增的一種表現。 這也反映了宇宙不斷膨脹的鐵律，從有序到無序，這個系統的規律過程是不可逆的，熵值只會增加不會減少。 ——《末世覺醒之入侵》**|
|**XI.夾著尾巴做人也是人，總比死了強。 只要你人還活著，它就不怕你沒柴燒。 ——袁騰飛**|
|**XII.黑暗之後，必是黎明。**|
|**XIII.我們的前方是陌生大陸，我們的背後是人類火種。 此時此刻，人類正在前進，和平是人類火種延續的基石。 ——《末世覺醒之入侵》**|
|**XIV.想要戰勝惡魔，先要靠近它，進而理解它，最後擊破它。 ——《末世覺醒之溯源》**|
|**XV.非淡泊無以明志，非寧靜無以致遠。 ——諸葛亮**|
|**XVI.凝視深淵過久，深淵將回以凝視。 ——尼采《善惡的彼岸》**|
|**XVII.在權力的包圍中保持清醒！ ——葉敬忠**|
|**XVIII.妨礙命運的恰恰是那些你搞不懂的變數，就是這些變數引導你內心深處的慾望。 軀殼之下不應該只是血肉，還應該存在著一種最原始的衝動。 ——《末世覺醒之入侵》**|
|**XIX.混亂的製造者必會被更大的混亂所吞噬。 ——《末世覺醒之入侵》**|
|**XX.原來生命中，最大的意義是你曾經擁有的，給予你的力量。 我們每個人都是這個世界的一粒塵埃，而塵埃匯聚，才有了這個世界。 未來充滿希望，不該被篤定的命運左右，要靠自己以及更多的夥伴去爭取。 也許等待我們的將是更大的困難，這無所謂了。 我們收穫了足以戰勝一切的力量、愛、以及為之拼命的勇氣。 ——《末世覺醒之溯源》**|
|**XXI.你所經歷的，才是人生最大的財富，記憶中的一切，將激勵你前行，你的未來，值得期待！ ——《末世覺醒之溯源》**|
|**XXII.從沒人宣稱這裡是自由的國度，因為自由是法治社會，人權體制下的產物。 而宗教則總以人希望人雲亦雲的將希望扭曲變形、放大、進而成了形而上的謬論。 精神的枷鎖牢牢困住每個殼中人的慾，他們不可以選擇，他們所面對的就是一個從沒有真正活起來的生活。 總是有人想與神比肩，對於後人的影響，則必須將祂的信仰嫁接給你，哪怕是扭曲的，但這才是正確的。 ——《末世覺醒之入侵》**|
|**XXIII.人們太多時候過度執著於自我，我們雖然不能從視覺上，直接觀察到他人的思想，但卻能從側面觀察到那些各式各樣人類思想物化的形式。 ——《末世覺醒之入侵》**|
|**XXIV.人總是要做選擇的，不管你選擇什麼，都會有百分之五十的後悔幾率。 ——《末世覺醒之入侵》**|
|**XXV.你不能相信一個沒有權力製衡的系統。 ——《湯姆克蘭西之全境封鎖2》**|
|**XXVI.生存的目的就應該是抹掉那些虛頭八腦的變數來看清現實，羊腿上的肉可比泥土裡的草根美味多了。 ——《末世覺醒之入侵》**|
|**XXVII.殺一個好人容易，上校，殺一個罪人就不那麼容易。 ——《佐羅（法1975）》**|
|**XXVIII.身為一國之君，要麼放棄權力享受安全，要麼掌握權力在危險中生活，又要安全又要掌權，這世界上哪有那麼多兩全其美的事，你說是吧？——袁騰飛**|
|**XXIX.如果你認定了未來的某個結果，那麼命運就是定數，沒有任何機會。 而命運呢，本該是個變數。——《末世覺醒之溯源》**|
|**XXX.強盜想要達到目的是不擇手段的。——《佐羅（法1975）》**|
|**XXXI.絕不要忘記過去，在這塊土地，我們要有和平和正義。到這一天，佐羅又會回來的。——《佐羅（法1975）》**|
|**XXXII.一個人所說的必須真實，但沒有義務把所有的真實說出來。如果你覺得某個真話怕說了以後對你是不利的，你可以不說，你可以保持沉默，你可以爛在肚子裡，但是你絕不說假話，最後你說出的還都是真話。——康德**|
|**XXXIII.……未完待續**|
