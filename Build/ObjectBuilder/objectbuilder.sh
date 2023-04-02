wget https://github.com/ottools/ObjectBuilder/releases/download/v0.4.9/ObjectBuilder_0_4_9.zip
unzip ObjectBuilder_0_4_9.zip
rm ObjectBuilder_0_4_9.zip
cd ObjectBuilder/firstRun
dos2unix versions.xml
sed -i '$d' versions.xml
echo '	<version value="1098" string="10.98" dat="42A3" spr="57BBD603" otb="0"/>' >> versions.xml
echo '</versions>' >> versions.xml
rm -rf $HOME/.wine/drive_c/users/$USER/AppData/Roaming/com.mignari.ObjectBuilder