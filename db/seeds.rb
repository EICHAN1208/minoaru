# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Aquestion.create(id: 1, text: '消防職員や消防本部を置かない市町村は立入検査をどうしているか？')
Aquestion.create(id: 2, text: '自衛消防組織が必要な防火対象物で、管理の権限を持つ者が複数いるとき、誰が自衛消防組織を置くか？')
Aquestion.create(id: 3, text: '管理権限者が防火管理者を定めたとき届出を何日以内にしなければならないか？')
Aquestion.create(id: 4, text: '防火対象物の定期点検制度は管理権限者が点検の資格を持っている人に点検させ、報告しなければならないが、もし管理の権限が分かれていて複数の管理権限者がいる場合は特例認定の申請を行うのは誰か？？')
Aquestion.create(id: 5, text: '応急消火義務者とは誰のことを指すか？')
Aquestion.create(id: 6, text: '消防警戒区域は誰が設定するか？？')
Aquestion.create(id: 7, text: '消防警戒区域に関して消防吏員や消防団員が退去を命じることができない相手は誰か？')
Aquestion.create(id: 8, text: '消防設備士の免状を交付するのは誰か？')
Aquestion.create(id: 9, text: '防災管理者になろうとしたとき市町村の消防職員であった場合は、どういう役職で何年間務めた場合になれるか？')
Aquestion.create(id: 10, text: '火災警報を発令することができるのは誰？')


Aanswer.create(id: 1, text: "消防の事務に従事する職員か常勤の消防団員にさせる", exp: "消防長、消防署長の権限で立入検査ができる。一部の町村では消防本部が設置されておらず、消防団のみを設置しているところもある。しかし山間地や離島にある町村の一部を除いて、ほぼ全国的に常備化されているのが現状。4条参照。")
Aanswer.create(id: 2, text: "複数の管理権限者が共同して自衛消防組織を置く", exp: "施行令4条の2の5参照。自衛消防組織が必要な防火対象物は施行令第4条の2の4を参照。")
Aanswer.create(id: 3, text: "遅滞なく届け出なければならない", exp: "8条参照。届出先は、消防長または消防署長。共同住宅は50人以上で防火管理者が必要。防火管理義務防火対象物は施行令第1条の2第3項を参照。")
Aanswer.create(id: 4, text: "それぞれの管理権限者が申請を行う", exp: "防火対象物の定期点検制度って何？→ 一定の要件を満たす建物の管理権原者に、点検資格者による防火管理上必要な業務などの点検を行わせ、その結果を消防長、消防署長に報告することを義務とした制度。特例認定って何？→ 消防法令の遵守状況が良好な場合、その建物の向こう3年間の防火対象物定期点検及び報告、防災対象物の定期点検及び報告を免除することの認定")
Aanswer.create(id: 5, text: "『火災を発生させた者』『火災の発生に直接関係のある者』『火災が発生した建物の居住者、勤務者』", exp: "規則46条参照。")
Aanswer.create(id: 6, text: "消防吏員・消防団員", exp: "『消防警戒区域とは？？→火災の際、危険を防止するため、消防活動のため、火災調査のために設定する。』火災警戒区域と区別して覚えること。火災警戒区域は、基本的に消防長、消防署長が設定する。これはまだ火災が発生していない状態で設定するため高度な知識と経験が求められるため。また警察官は、この設定に援助する義務があることを覚えておくと良い。")
Aanswer.create(id: 7, text: "救護従事者（医師や看護師など）", exp: "規則48条3項参照。")
Aanswer.create(id: 8, text: "都道府県知事", exp: "ちなみに消防設備士試験は、毎年1回以上、都道府県知事が行う。")
Aanswer.create(id: 9, text: "管理的または監督的な職で1年以上務めたとき", exp: "管理的、監督的な職とは？→消防士長以上")
Aanswer.create(id: 10, text: "市町村長", exp: "気象庁長官→都道府県知事→市町村長この順番で発令に至る")

Bquestion.create(id: 1, text: '消防組織法上の消防責任は誰にあるか？')
Bquestion.create(id: 2, text: '消防職員を任命をするのは誰か？')
Bquestion.create(id: 3, text: '消防団長を任命するのは誰か？')
Bquestion.create(id: 4, text: '市町村間の相互の応援について応援内容にはどのような項目があるか？')
Bquestion.create(id: 5, text: '消防審議会とは誰の諮問機関か？')
Bquestion.create(id: 6, text: '火災等の災害で消防職員が他の市町村に応援出動した場合、誰の指揮下で行動するか？')
Bquestion.create(id: 7, text: '消防本部・消防署の設置、位置、名称、消防署の管轄区域、消防職員・消防団員の定員等は何で定めるとされているか？')
Bquestion.create(id: 8, text: '広域化後の円滑な運営を確保するための基本指針は誰が定めるか？')
Bquestion.create(id: 9, text: '（）に入るのは何か？')
Bquestion.create(id: 10, text: '航空消防隊の出動について、誰の要請に基づいて出動するか？')

Banswer.create(id: 1, text: "市町村長", exp: "6条参照。また特別区の消防責任は都知事。")
Banswer.create(id: 2, text: "消防長", exp: "市町村長の承認を得て、消防長が任命することになっている。また消防長だけは、市町村長が任命する。15条参照。")
Banswer.create(id: 3, text: "市町村長", exp: "大切なのは消防団の推薦に基づいて市町村長が任命するということ。また消防団員は、市町村長の承認を得て、消防団長が任命する。22条参照。")
Banswer.create(id: 4, text: "特定の項目はない", exp: "「消防に関する」という要件を満たせばOK。応援協定を結ぶ主体は市町村長。39条参照。")
Banswer.create(id: 5, text: "消防庁長官", exp: "消防審議会とは、消防庁長官の諮問に応じ、消防に関する重要事項について調査・審議して意見を述べる権限をもつところ。")
Banswer.create(id: 6, text: "応援を受けた市町村の長", exp: "応援を受ける市町村は、管内で発生した火災等の消防責任が存在していることからしても当然である。")
Banswer.create(id: 7, text: "条例", exp: "住民の利害に密接に関係があるため、市町村の議会で定められる条例で議決される。また消防団の組織・消防署の組織などの内部組織に関することは市町村の規則により定められている。18条2項、10条2項参照。")
Banswer.create(id: 8, text: "消防庁長官", exp: "32条1項参照。都道府県は広域化の支援を市町村にするというポジション。")
Banswer.create(id: 9, text: "規則", exp: "17条参照。消防職員間の意思疎通を図るとともに、消防事務に職員の意見を反映しやすくすることにより、職員の士気を高め、消防事務の円滑な運営に資することを目的としている。")
Banswer.create(id: 10, text: "市町村長", exp: "市町村消防の原則に基づくもの。ただし都道府県知事と市町村長が結ぶ協定の中に都道府県の判断で出動できる条件等を規定することはできる。30条１項。")