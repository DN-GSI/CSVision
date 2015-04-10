<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">C__Program_Files_National_Instruments_LabVIEW_2009_data</Property>
	<Property Name="Alarm Database Path" Type="Str">C:\Program Files\National Instruments\LabVIEW 2009\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">C__Program_Files_National_Instruments_LabVIEW_2009_data</Property>
	<Property Name="Database Path" Type="Str">C:\Program Files\National Instruments\LabVIEW 2009\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">true</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="NI.Lib.Description" Type="Str">This is the CS class for IMAQ cameras. It is an interface class between the CS and the HGF classes from H. Brand. Right now it supports only basic functions together with the possibilities to publish images over DIM.
All the classes are made for an aqcuisition rate of not more than 0.5 - 1 Hz. A higher repetition rate could lead to unintended behavior.

Note that the continous operation mode (startAcquisition.vi and stopAcquisition.vi) is not yet tested. Probably some settings in the constructor would have to be changed.

Author: Dennis Neidherr, GSI

License Agreement for this software:

Copyright (C) 2009  Dietrich Beck
GSI Helmholtzzentrum für Schwerionenforschung GmbH
Planckstraße 1
D-64291 Darmstadt
Germany

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.
If not, see &lt;http://www.gnu.org/licenses/&gt;.
</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91M&lt;/W-,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@P_W`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"&lt;Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"O[^NF!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="IMAQDevice.configureAcquisition.vi" Type="VI" URL="../IMAQDevice.configureAcquisition.vi"/>
		<Item Name="IMAQDevice.constructor.vi" Type="VI" URL="../IMAQDevice.constructor.vi"/>
		<Item Name="IMAQDevice.destructor.vi" Type="VI" URL="../IMAQDevice.destructor.vi"/>
		<Item Name="IMAQDevice.get data to modify.vi" Type="VI" URL="../IMAQDevice.get data to modify.vi"/>
		<Item Name="IMAQDevice.getImage.vi" Type="VI" URL="../IMAQDevice.getImage.vi"/>
		<Item Name="IMAQDevice.set modified data.vi" Type="VI" URL="../IMAQDevice.set modified data.vi"/>
		<Item Name="IMAQDevice.snap.vi" Type="VI" URL="../IMAQDevice.snap.vi"/>
		<Item Name="IMAQDevice.snap_and_publish.vi" Type="VI" URL="../IMAQDevice.snap_and_publish.vi"/>
		<Item Name="IMAQDevice.startAcquisition.vi" Type="VI" URL="../IMAQDevice.startAcquisition.vi"/>
		<Item Name="IMAQDevice.stopAcquisition.vi" Type="VI" URL="../IMAQDevice.stopAcquisition.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="IMAQDevice.get i attribute.vi" Type="VI" URL="../IMAQDevice.get i attribute.vi"/>
		<Item Name="IMAQDevice.set i attribute.vi" Type="VI" URL="../IMAQDevice.set i attribute.vi"/>
		<Item Name="IMAQDevice.ProcCases.vi" Type="VI" URL="../IMAQDevice.ProcCases.vi"/>
		<Item Name="IMAQDevice.ProcPeriodic.vi" Type="VI" URL="../IMAQDevice.ProcPeriodic.vi"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="IMAQDevice.add_Services.vi" Type="VI" URL="../IMAQDevice.add_Services.vi"/>
		<Item Name="IMAQDevice.calculate_ImageProperties.vi" Type="VI" URL="../IMAQDevice.calculate_ImageProperties.vi"/>
		<Item Name="IMAQDevice.FindCommand.vi" Type="VI" URL="../IMAQDevice.FindCommand.vi"/>
		<Item Name="IMAQDevice.get_attribute.vi" Type="VI" URL="../IMAQDevice.get_attribute.vi"/>
		<Item Name="IMAQDevice.get_VideoModesAndAttributes.vi" Type="VI" URL="../IMAQDevice.get_VideoModesAndAttributes.vi"/>
		<Item Name="IMAQDevice.i attribute.ctl" Type="VI" URL="../IMAQDevice.i attribute.ctl"/>
		<Item Name="IMAQDevice.i attribute.vi" Type="VI" URL="../IMAQDevice.i attribute.vi"/>
		<Item Name="IMAQDevice.loadAttributesFromFile.vi" Type="VI" URL="../IMAQDevice.loadAttributesFromFile.vi"/>
		<Item Name="IMAQDevice.ProcEvents.vi" Type="VI" URL="../IMAQDevice.ProcEvents.vi"/>
		<Item Name="IMAQDevice.publish_data.vi" Type="VI" URL="../IMAQDevice.publish_data.vi"/>
		<Item Name="IMAQDevice.ReadIniFile.vi" Type="VI" URL="../IMAQDevice.ReadIniFile.vi"/>
		<Item Name="IMAQDevice.setJPGMode.vi" Type="VI" URL="../IMAQDevice.setJPGMode.vi"/>
		<Item Name="IMAQDevice.setTriggerMode.vi" Type="VI" URL="../IMAQDevice.setTriggerMode.vi"/>
		<Item Name="IMAQDevice.writeAttributesToFile.vi" Type="VI" URL="../IMAQDevice.writeAttributesToFile.vi"/>
		<Item Name="IMAQDevice.CreateCameraFile.vi" Type="VI" URL="../IMAQDevice.CreateCameraFile.vi"/>
	</Item>
	<Item Name="inheritance" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PRIVATE.ProcCases.vi" Type="VI" URL="../inheritance/PRIVATE.ProcCases.vi"/>
		<Item Name="PUBLIC.constructor.vi" Type="VI" URL="../inheritance/PUBLIC.constructor.vi"/>
		<Item Name="PUBLIC.destructor.vi" Type="VI" URL="../inheritance/PUBLIC.destructor.vi"/>
	</Item>
	<Item Name="IMAQDevice.contents.vi" Type="VI" URL="../IMAQDevice.contents.vi"/>
	<Item Name="IMAQDevice_db.ini" Type="Document" URL="../IMAQDevice_db.ini"/>
	<Item Name="IMAQDevice_mapping.ini" Type="Document" URL="../IMAQDevice_mapping.ini"/>
	<Item Name="Remark.txt" Type="Document" URL="../Remark.txt"/>
</Library>
