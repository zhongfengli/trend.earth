��                          ,     !   :     \  x   �  H   U  a   �  i     0   j  D   �  �   �  R   g  �   �  K   t  <  �  '   �  \   %	    �	  �   �
  �   a  �   Y  �  $  y   �  t   y  �   �  �   �  ^   Y     �  k   �  b   9  m   �  �  
  0   �  *     �   >  p   �  E   A  m   �  b  �  ,   X  C   �  �   �  P   Y  �   �  X   ^  Q  �  +   	  W   5    �  �   �  	  d  �   n  �  =   y   ("  �   �"  �   /#  �   $  r   �$     %  r   ;%  X   �%     &   **Estimated time of completion**: 20 minutes **Internet access**: Not required **Objective**: Learn how to load custom soil organic carbon data to compute the carbon change sub-indicator using Trends.Earth. A progress bar will appear on your screen. Do not quit QGIS or turn off your computer until the calculation is complete. A progress bar will appear showing the percentage of the task completed. Back at the **Load a Custom Soil Organic Carbon (SOC) dataset** click **OK** for the tool to run. Back at the **Load a Custom Soil Organic Carbon (SOC) dataset** window you have options for selecting the band number in which the productivity data is stored, in case your input file is a multi band raster. You also have the option of modifying the resolution of the file. We recommend leaving those as defaults unless you have valid reasons for changing them. Calculating soil organic carbon with custom data Click "Next". Now, choose the area you wish to run calculations for: Click "Next". on the last screen, enter a task name or any notes you might wish to save (this is optional) and then click "Calculate": Click **Browse** at the bottom of the window to select the **Output raster file**. Define the year of reference for the data. In this case, we will assume the soil organic carbon data is from 2000, but if using local data, make sure you are assigning the correct year. For example, we can see areas of degradation in soil carbon around Kampala: In the **Load a Custom Soil Organic Carbon (SOC) dataset** use the radio button to select the format of the input file (raster or vector). For this tutorial select raster, since the data distributed by the UNCCD is in raster format. Click on **Browse** to navigate to the soil organic carbon file you wish to import. Loading custom soil organic carbon data Navigate to the folder where you want to save the file. Assign it a name and click **Save**. On the next screen, click the check box next to "Custom initial soil organic carbon dataset", and then use the "Import" or "Load existing" buttons to either import custom soil carbon layer (:ref:`load_custom_soc`) or to load an existing one that has already been calculated: Once the calculation is complete, three layers will load onto your map: 1) the final soil organic carbon layer, 2) the initial soil organic carbon layer, and 3) the soil organic carbon degradation layer: Once you have imported a custom soil organic carbon dataset, it is possible to calculate soil organic carbon degradation from that data. To do so, first ensure the custom soil organic carbon data is loaded within QGIS (see :ref:`load_custom_soc`). Refer to the :ref:`tut_compute_sdg` tutorial for instructions on how to use the imported soil organic carbon data to compute the final SDG 15.3.1 after integration with land cover and land productivity. The "Calculate Soil Organic Carbon" window will open. Click the radio button next to "Custom land cover dataset" and select either "Import" to import a custom land cover dataset, or "Load existing" to load a land cover dataset you have already processed in Trends.Earth. Be sure to select both an "Initial layer" and a "Final layer". See the :ref:`tut_custom_lc` tutorial for more information on loading land cover datasets. Once you have selected both datasets, click next: The "Calculate indicators" menu will open. Select "Soil organic carbon" from the "Option 2: Use customized data" section. The **Load data** menu will open. Select **Soil organic carbon** from the **Import a custom input dataset** section. This tool assumes that the units of the raster layer to be imported are **Metrics Tons of organic carbon per hectare**. If your layer is in different units, please make the necessary conversions before using it in Trends.Earth. To calculate soil organic carbon degradation from custom data, first click on the (|iconCalculator|) icon on the Trends.Earth toolbar: To load soil organic carbon data click on the (|iconfolder|) icon in the Trends.Earth toolbar. Use custom soil data Use the **Select input file** window to navigate to the file to be imported, select it, and click **Open**. When the processing is completed, the imported soil organic carbon dataset will be loaded to QGIS. `Download this page as a PDF for offline use <../pdfs/Trends.Earth_Tutorial06_Using_Custom_Soil_Carbon.pdf>`_ Project-Id-Version: Trends.Earth 0.55
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-09 16:53-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Alex Zvoleff <azvoleff@conservation.org>, 2018
Language: sw
Language-Team: Swahili (https://www.transifex.com/conservation-international/teams/80165/sw/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 ** Muda uliotarajiwa wa kukamilika **: dakika 20 ** Upatikanaji wa Intaneti **: Haihitajiki ** Lengo **: Jifunze jinsi ya kupakia takwimu za udongo wa kaboni ya udongo kwa kuhesabu kiashiria cha mabadiliko ya kaboni kwa kutumia Mwelekeo. Bar ya maendeleo itaonekana kwenye skrini yako. Usisitishe QGIS au uzima kompyuta yako mpaka hesabu imekamilika. Bar ya maendeleo itatokea kuonyesha asilimia ya kazi iliyokamilishwa. Rudi saa ** Weka duka la udongo la asili la Organic Carbon (SOC) ** bonyeza ** OK ** kwa chombo cha kukimbia. Rudi saa ** Uzie Dasasiti ya Dunili ya Organic Carbon (SOC) ya Mazingira ya Kidunia ** una chaguo la kuchagua namba ya bendi ambayo data ya uzalishaji huhifadhiwa, ikiwa faili yako ya pembejeo ni rasta ya aina nyingi. Pia una fursa ya kurekebisha azimio la faili. Tunapendekeza kuwaacha wale kama desfaults isipokuwa kuwa na sababu halali za kubadilisha. Kuhesabu kaboni ya kaboni na data ya desturi Bonyeza "Next". Sasa, chagua eneo unayotaka kuendesha mahesabu kwa: Bonyeza "Next". kwenye skrini ya mwisho, ingiza jina la kazi au maelezo yoyote ambayo ungependa kuokoa (hii ni chaguo) na kisha bofya "Hesabu": Bofya ** Vinjari ** chini ya dirisha ili kuchagua ** Faili ya raster ya Pato **. Eleza mwaka wa kumbukumbu kwa data. Katika kesi hii, tutafikiri data ya kaboni ya kaboni ni kutoka mwaka 2000, lakini ikiwa unatumia data za ndani, hakikisha unaweka mwaka sahihi. Kwa mfano, tunaweza kuona maeneo ya uharibifu katika kaboni la udongo karibu na Kampala: Katika ** Mzigo Dataset ya Dunili ya Soko ya Organic Carbon (SOC) ** kutumia kifungo cha redio kuchagua muundo wa faili ya pembejeo (raster au vector). Kwa mafunzo haya chagua raster, kwani data iliyosambazwa na UNCCD iko katika muundo wa raster. Bonyeza kwenye ** Vinjari ** ili uende kwenye faili ya kaboni ya kaboni unayotaka kuagiza. Inapakia data ya udongo wa kaboni ya udongo Nenda kwenye folda ambapo unataka kuhifadhi faili. Patia jina na bonyeza ** Hifadhi **. Kwenye skrini inayofuata, bofya kisanduku cha kuangalia karibu na "Dasaset ya kaboni ya kaboni ya udongo wa awali", halafu utumie "Safari" au "Weka vilivyopo" vifungo ili uingize safu ya kaboni ya udongo (: ref: `load_custom_soc`) au Weka moja iliyopo ambayo tayari imehesabiwa: Mara tu hesabu imekamilika, tabaka tatu zitapakia kwenye ramani yako: 1) safu ya mwisho ya kaboni ya kaboni, 2) safu ya awali ya kaboni ya kaboni, na 3) safu ya uharibifu wa kaboni ya kaboni: Mara baada ya kuagiza dataset ya kaboni ya udongo wa udongo, inawezekana kuhesabu uharibifu wa kaboni ya kaboni kutoka kwa data hiyo. Ili kufanya hivyo, kwanza uhakikishe data ya udongo wa kaboni ya kikaboni imefungwa ndani ya QGIS (tazama: ref: `load_custom_soc`). Rejea: ref: tut_compute_sdg` mafunzo kwa maelekezo ya jinsi ya kutumia data ya ndani ya kaboni ya kaboni ili kuhesabu SDG ya mwisho 15.3.1 baada ya kuunganishwa na kifuniko cha ardhi na uzalishaji wa ardhi. Dirisha litafunguliwa. Bonyeza kifungo cha redio karibu na "Dasaset ya kifuniko cha ardhi maalum" na chagua ama "Ingiza" ili kuingiza dataset ya kitambaa cha ardhi, au "Weka mzigo uliopo" ili kupakia dasaset ya kifuniko cha ardhi uliyoyafanya tayari kwenye Mwelekeo. Hakikisha kuchagua wote "safu ya awali" na "safu ya mwisho". Angalia: ref: `tut_custom_lc` mafunzo kwa habari zaidi juu ya kupakia dasasets ya kifuniko cha ardhi. Mara baada ya kuchagua vipande vyote vya data, bofya karibu: Menyu ya "Hesabu ya viashiria" itafunguliwa. Chagua "Umkaa kaboni" kutoka "Chaguo 2: Tumia sehemu ya data iliyoboreshwa." Mfumo wa ** wa Mzigo ** utafunguliwa. Chagua ** kaboni ya kikaboni ya ardhi ** kutoka ** Ingiza sehemu ya dataset ya pembejeo ya desturi **. Chombo hiki kinachukulia kwamba vitengo vya safu ya raster kuingizwa ni ** Tani za Metri za kaboni hai kwa hekta **. Ikiwa safu yako iko katika vitengo tofauti, tafadhali fanya mabadiliko ya lazima kabla ya kuitumia kwenye Mwelekeo. Ili kuhesabu uharibifu wa kaboni ya kaboni kutoka kwa data ya desturi, bonyeza kwanza kwenye icon (| iconCalculator |) kwenye Mwelekeo wa Toolbar: Ili kupakia data ya udongo wa kaboni ya udongo bonyeza kwenye icon (| | iconfolder |) katika Trends.Earth toolbar. Tumia data ya udongo desturi Tumia ** Chagua faili ya pembejeo ** dirisha ili uende kwenye faili ya kuingizwa, chagua, na bonyeza ** Fungua **. Wakati usindikaji ukamilika, dataset ya udongo wa kaboni iliyoagizwa itatumika kwa QGIS. `Pakua ukurasa huu kama PDF kwa matumizi ya nje ya mtandao <../ pdfs / Trends.Earth_Tutorial06_Using_Custom_Soil_Carbon.pdf>` _ 