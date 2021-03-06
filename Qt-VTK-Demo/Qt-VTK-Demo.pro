QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

#For Debug
#INCLUDEPATH += "D:\VTK\VTK-9.1.0.rc2-install-debug\include\vtk-9.1"

#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkcgns-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkChartsCore-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkCommonColor-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkCommonComputationalGeometry-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkCommonCore-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkCommonDataModel-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkCommonExecutionModel-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkCommonMath-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkCommonMisc-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkCommonSystem-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkCommonTransforms-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkDICOMParser-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkDomainsChemistry-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkDomainsChemistryOpenGL2-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkdoubleconversion-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkexodusII-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkexpat-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersAMR-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersCore-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersExtraction-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersFlowPaths-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersGeneral-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersGeneric-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersGeometry-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersHybrid-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersHyperTree-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersImaging-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersModeling-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersParallel-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersParallelImaging-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersPoints-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersProgrammable-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersSelection-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersSMP-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersSources-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersStatistics-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersTexture-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersTopology-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkFiltersVerdict-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkfmt-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkfreetype-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkGeovisCore-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkgl2ps-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkglew-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkGUISupportQt-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkGUISupportQtQuick-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkGUISupportQtSQL-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkhdf5-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkhdf5_hl-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkImagingColor-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkImagingCore-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkImagingFourier-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkImagingGeneral-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkImagingHybrid-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkImagingMath-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkImagingMorphological-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkImagingSources-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkImagingStatistics-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkImagingStencil-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkInfovisCore-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkInfovisLayout-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkInteractionImage-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkInteractionStyle-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkInteractionWidgets-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOAMR-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOAsynchronous-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOCGNSReader-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOChemistry-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOCityGML-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOCONVERGECFD-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOCore-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOEnSight-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOExodus-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOExport-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOExportGL2PS-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOExportPDF-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOGeometry-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOHDF-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOImage-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOImport-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOInfovis-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOIOSS-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOLegacy-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOLSDyna-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOMINC-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOMotionFX-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOMovie-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIONetCDF-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOOggTheora-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOParallel-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOParallelXML-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOPLY-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOSegY-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOSQL-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkioss-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOTecplotTable-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOVeraOut-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOVideo-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOXML-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkIOXMLParser-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkjpeg-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkjsoncpp-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkkissfft-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtklibharu-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtklibproj-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtklibxml2-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkloguru-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtklz4-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtklzma-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkmetaio-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtknetcdf-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkogg-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkParallelCore-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkParallelDIY-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkpng-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkpugixml-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingAnnotation-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingContext2D-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingContextOpenGL2-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingCore-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingFreeType-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingGL2PSOpenGL2-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingImage-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingLabel-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingLOD-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingOpenGL2-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingQt-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingSceneGraph-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingUI-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingVolume-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingVolumeOpenGL2-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkRenderingVtkJS-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtksqlite-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtksys-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkTestingRendering-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtktheora-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtktiff-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkverdict-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkViewsContext2D-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkViewsCore-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkViewsInfovis-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkViewsQt-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkWrappingTools-9.1d.lib"
#LIBS += "D:\VTK\VTK-9.1.0.rc2-install-debug\lib\vtkzlib-9.1d.lib"

#For Release
INCLUDEPATH += "D:\VTK\VTK-9.1.0.rc2-install-release\include\vtk-9.1"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkcgns-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkChartsCore-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkCommonColor-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkCommonComputationalGeometry-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkCommonCore-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkCommonDataModel-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkCommonExecutionModel-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkCommonMath-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkCommonMisc-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkCommonSystem-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkCommonTransforms-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkDICOMParser-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkDomainsChemistry-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkDomainsChemistryOpenGL2-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkdoubleconversion-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkexodusII-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkexpat-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersAMR-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersCore-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersExtraction-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersFlowPaths-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersGeneral-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersGeneric-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersGeometry-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersHybrid-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersHyperTree-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersImaging-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersModeling-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersParallel-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersParallelImaging-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersPoints-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersProgrammable-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersSelection-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersSMP-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersSources-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersStatistics-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersTexture-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersTopology-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkFiltersVerdict-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkfmt-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkfreetype-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkGeovisCore-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkgl2ps-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkglew-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkGUISupportQt-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkGUISupportQtQuick-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkGUISupportQtSQL-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkhdf5-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkhdf5_hl-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkImagingColor-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkImagingCore-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkImagingFourier-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkImagingGeneral-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkImagingHybrid-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkImagingMath-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkImagingMorphological-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkImagingSources-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkImagingStatistics-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkImagingStencil-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkInfovisCore-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkInfovisLayout-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkInteractionImage-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkInteractionStyle-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkInteractionWidgets-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOAMR-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOAsynchronous-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOCGNSReader-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOChemistry-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOCityGML-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOCONVERGECFD-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOCore-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOEnSight-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOExodus-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOExport-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOExportGL2PS-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOExportPDF-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOGeometry-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOHDF-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOImage-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOImport-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOInfovis-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOIOSS-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOLegacy-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOLSDyna-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOMINC-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOMotionFX-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOMovie-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIONetCDF-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOOggTheora-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOParallel-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOParallelXML-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOPLY-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOSegY-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOSQL-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkioss-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOTecplotTable-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOVeraOut-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOVideo-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOXML-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkIOXMLParser-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkjpeg-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkjsoncpp-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkkissfft-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtklibharu-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtklibproj-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtklibxml2-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkloguru-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtklz4-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtklzma-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkmetaio-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtknetcdf-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkogg-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkParallelCore-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkParallelDIY-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkpng-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkpugixml-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingAnnotation-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingContext2D-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingContextOpenGL2-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingCore-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingFreeType-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingGL2PSOpenGL2-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingImage-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingLabel-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingLOD-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingOpenGL2-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingQt-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingSceneGraph-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingUI-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingVolume-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingVolumeOpenGL2-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkRenderingVtkJS-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtksqlite-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtksys-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkTestingRendering-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtktheora-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtktiff-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkverdict-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkViewsContext2D-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkViewsCore-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkViewsInfovis-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkViewsQt-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkWrappingTools-9.1.lib"
LIBS += "D:\VTK\VTK-9.1.0.rc2-install-release\lib\vtkzlib-9.1.lib"
