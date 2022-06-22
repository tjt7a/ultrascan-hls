<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" top="example" name="ultrascan_kernel">
    <includePaths/>
    <libraryFlag/>
    <files>
        <file name="ultrascan.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="true"/>
        <file name="ultrascan.json" sc="0" tb="false" cflags="" csimflags="" blackbox="true"/>
        <file name="../../example_test.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="example.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>

