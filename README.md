# NI VeriStand Custom Device Testing Tools

The **niveristand-custom-device-testing-tools** repository provides a common set of tools to automate testing NI VeriStand custom devices, including both unit and system tests. The intended audience includes custom device developers and integrators.

To get started with testing a custom device, create a VI Tester test case which derives from `VeriStandTestCase`. Example test cases will be available in supported custom devices in the future.


## LabVIEW Version

The source for this repository is written in LabVIEW 2015, but should be forward compatible.


## Dependencies

The following top-level dependencies are required to build and use the repository:

- [LabVIEW Command Line Interface](http://www.ni.com/download/labview-command-line-interface-18.0/7545/en/)
- [NI VeriStand](http://www.ni.com/veristand/), matching the version of LabVIEW used to run the tests
- VI Tester JUnit XML Test Results >= 2.0.1.26


## License
The NI VeriStand Custom Device Testing Tools are licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.