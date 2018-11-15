# NI VeriStand Custom Device Testing Tools

The **niveristand-custom-device-testing-tools** repository provides a common set of tools to automate testing NI VeriStand custom devices, including both unit and system tests. The intended audience includes custom device developers and integrators.


## LabVIEW Version

The source for this repository is written in [LabVIEW 2015](http://www.ni.com/en-us/shop/labview.html), but should be forward compatible.


## Dependencies

The following top-level dependencies are required to build and use the repository:

- [NI VeriStand](http://www.ni.com/veristand/) >= 2015 SP1
- [LabVIEW Command Line Interface](http://www.ni.com/download/labview-command-line-interface-18.0/7545/en/) >= 2018 
- [VI Tester JUnit XML Test Results](vipm://jki_lib_vi_tester_junit_xml_results?repo_url=http://www.jkisoft.com/packages) >= 2.0.1.16


## Usage

The testing tools use [VI Tester](https://github.com/JKISoftware/JKI-VI-Tester/wiki) to execute automated tests. VI Tester makes it easy to write unit tests. The VeriStand extensions in the **niveristand-custom-device-testing-tools** repository make it possible to write system tests that deploy VeriStand system definition files as part of the test setup.


### Creating New Tests

To create a new unit test, create a VI Tester test case which derives from `TestCase`. A test case may define `TestCase.setUp` and `TestCase.tearDown` methods which run before and after each test. A test may call any of the `TestCase.pass` or `TestCase.fail` methods to assert preconditions and generate test failures if invalid.

To create a new system test, create a VI Tester test case which derives from `VeriStandTestCase`. A test case may define `VeriStandTestCase.setUp` which calls `VeriStandTestCase.OpenVeriStandConnection` to launch VeriStand and deploy a VeriStand system definition. In this situation, a test must define `VeriStandTestCase.tearDown` which calls `VeriStandTestCase.CloseVeriStandConnection` to undeploy the VeriStand system definition.

See this VI Tester documentation for more information on [creating new tests](https://github.com/JKISoftware/JKI-VI-Tester/wiki/Creating-New-Tests).


### Running Existing Tests

Test may be run from the LabVIEW editor or the command line. The LabVIEW editor  is recommended for interactive test development and debugging. The command line is recommended for automated build and test systems.

To run existing tests from the LabVIEW editor, launch the VI Tester user interface by selecting `Tools > VI Tester > Test VIs...` from the LabVIEW menu. VI Tester will enumerate all the test cases in the project. Click the `Run all tests` or `Run selected test` button to run tests.

See this VI Tester documentation for more information on [running existing tests](https://github.com/JKISoftware/JKI-VI-Tester/wiki/Running-Tests-for-a-Project).

To run existing tests from the command line, run the VI Tester operation using `LabVIEWCLI.exe` and specify the path to one or more test cases:

```
LabVIEWCLI.exe
  -OperationName RunVITester
  -TestPath <Test case path>
  [-ReportPath <XML report path>]
  [-AdditionalOperationDirectory <RunVITester operation path>]
  [-LabVIEWPath <LabVIEW executable path>]
  ```

To run the test cases for the **niveristand-custom-device-testing-tools** repository, use the following command line argument (assuming the  **niveristand-custom-device-testing-tools** repository is cloned to the folder `C:\Git\VeriStand\niveristand-custom-device-testing-tools`):

```
LabVIEWCLI.exe
  -OperationName RunVITester
  -TestPath "C:\Git\VeriStand\niveristand-custom-device-testing-tools\VeriStandTestUtilities\Tests\Unit\VeriStandTestUtilitiesTests.lvclass"
  -TestPath "C:\Git\VeriStand\niveristand-custom-device-testing-tools\VeriStandTestCase\Tests\Unit\VeriStandTestCaseTests.lvclass"
  -AdditionalOperationDirectory "C:\Git\VeriStand\niveristand-custom-device-testing-tools\RunVITester"
```

Specify absolute file paths for the path parameters. Specify the optional LabVIEWPath parameter to launch the desired version of LabVIEW.


### Local Test Configuration

System definition files may be commited with ephemeral configuration such as IP address and module slot. 


## Git History & Rebasing Policy
Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.


## License
The NI VeriStand Custom Device Testing Tools are licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.