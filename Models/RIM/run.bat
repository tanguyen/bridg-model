@java -Xmx1500M -jar "%V3GENERATOR%/ToolFiles/AntFiles/ant-launcher.jar" -buildfile NCIbuild.xml -DlogToFile=true -DlogLevel=info -DITS_DIR="%V3Generator%" -DcleanBeforeBuild=%clean% -Dproj=HL7Generator/%proj% -DlogToFile=true
@pause