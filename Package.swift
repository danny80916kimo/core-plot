// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CorePlot",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_13),
        .tvOS(.v11)
    ],
    products: [
        .library(
            name: "CorePlot",
            targets: ["CorePlot"]
        )
    ],
    targets: [
        .target(
            name: "CorePlot",
            path: "framework",
            exclude: [
                "CorePlot.xcodeproj",
                "Info",
                "TestResources",
                "en.lproj",
                "xcconfig",
                "CocoaPods",
                "CorePlot_Prefix.pch",
                "CorePlot.h",
                "CorePlot-CocoaTouch.h",
                "Source/CPTAxisLabelTests.h",
                "Source/CPTAxisLabelTests.m",
                "Source/CPTCalendarFormatterTests.h",
                "Source/CPTCalendarFormatterTests.m",
                "Source/CPTColorSpaceTests.h",
                "Source/CPTColorSpaceTests.m",
                "Source/CPTColorTests.h",
                "Source/CPTColorTests.m",
                "Source/CPTDarkGradientThemeTests.h",
                "Source/CPTDarkGradientThemeTests.m",
                "Source/CPTDataSourceTestCase.h",
                "Source/CPTDataSourceTestCase.m",
                "Source/CPTFillTests.h",
                "Source/CPTFillTests.m",
                "Source/CPTGradientTests.h",
                "Source/CPTGradientTests.m",
                "Source/CPTImageTests.h",
                "Source/CPTImageTests.m",
                "Source/CPTLayerTests.h",
                "Source/CPTLayerTests.m",
                "Source/CPTLineStyleTests.h",
                "Source/CPTLineStyleTests.m",
                "Source/CPTMutableNumericDataTests.h",
                "Source/CPTMutableNumericDataTests.m",
                "Source/CPTMutableNumericDataTypeConversionTests.h",
                "Source/CPTMutableNumericDataTypeConversionTests.m",
                "Source/CPTNumericDataTests.h",
                "Source/CPTNumericDataTests.m",
                "Source/CPTNumericDataTypeConversionPerformanceTests.h",
                "Source/CPTNumericDataTypeConversionPerformanceTests.m",
                "Source/CPTNumericDataTypeConversionTests.h",
                "Source/CPTNumericDataTypeConversionTests.m",
                "Source/CPTPlotRangeTests.h",
                "Source/CPTPlotRangeTests.m",
                "Source/CPTPlotSpaceTests.h",
                "Source/CPTPlotSpaceTests.m",
                "Source/CPTScatterPlotTests.h",
                "Source/CPTScatterPlotTests.m",
                "Source/CPTTestCase.h",
                "Source/CPTTestCase.m",
                "Source/CPTTextStyleTests.h",
                "Source/CPTTextStyleTests.m",
                "Source/CPTThemeTests.h",
                "Source/CPTThemeTests.m",
                "Source/CPTTimeFormatterTests.h",
                "Source/CPTTimeFormatterTests.m",
                "Source/CPTUtilitiesTests.h",
                "Source/CPTUtilitiesTests.m",
                "Source/CPTXYPlotSpaceTests.h",
                "Source/CPTXYPlotSpaceTests.m",
                "Source/CPTNumericData+TypeConversions_Generation.py",
                "Source/license.txt",
                "Source/mainpage.h"
            ],
            sources: [
                "Source",
                "MacOnly",
                "iPhoneOnly"
            ],
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("Source"),
                .headerSearchPath("MacOnly"),
                .headerSearchPath("iPhoneOnly")
            ]
        )
    ]
)
