# Install script for directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/chris/crimson/vtk-install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8" TYPE STATIC_LIBRARY FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/bin/libvtkFiltering.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkAbstractCellLocator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkAbstractInterpolatedVelocityField.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkAbstractMapper.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkAbstractPointLocator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkActor2DCollection.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkActor2D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkAdjacentVertexIterator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkAlgorithmOutput.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkAMRBox.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkAnnotation.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkAnnotationLayers.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkAnnotationLayersAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkAttributesErrorMetric.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkBiQuadraticQuad.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkBiQuadraticQuadraticHexahedron.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkBiQuadraticQuadraticWedge.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkBiQuadraticTriangle.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkBSPCuts.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkBSPIntersections.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCachedStreamingDemandDrivenPipeline.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCardinalSpline.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCastToConcrete.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCell3D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCellArray.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCell.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCellData.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCellLinks.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCellLocator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCellTypes.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkColorTransferFunction.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCompositeDataIterator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCompositeDataPipeline.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCompositeDataSetAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCompositeDataSet.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkComputingResources.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCone.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkConvexPointSet.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCoordinate.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCubicLine.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCylinder.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataObjectAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataObjectCollection.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataObject.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataObjectSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataObjectTypes.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataSetAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataSetAttributes.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataSetCollection.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataSet.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataSetSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataSetToDataSetFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataSetToImageFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataSetToPolyDataFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataSetToStructuredGridFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataSetToStructuredPointsFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDataSetToUnstructuredGridFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDemandDrivenPipeline.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDirectedAcyclicGraph.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDirectedGraphAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDirectedGraph.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDiscretizableColorTransferFunction.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkDistributedGraphHelper.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkEdgeListIterator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkEmptyCell.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkExecutionScheduler.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkExecutionSchedulerManager.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkExecutive.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkExecutiveCollection.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkExplicitCell.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkFieldData.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkFilteringInformationKeyManager.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGenericAdaptorCell.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGenericAttributeCollection.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGenericAttribute.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGenericCell.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGenericCellIterator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGenericCellTessellator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGenericDataSetAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGenericDataSet.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGenericEdgeTable.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGenericInterpolatedVelocityField.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGenericPointIterator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGenericSubdivisionErrorMetric.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGeometricErrorMetric.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGraphAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGraph.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGraphEdge.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkGraphInternals.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkHexagonalPrism.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkHexahedron.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkHierarchicalBoxDataIterator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkHierarchicalBoxDataSetAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkHierarchicalBoxDataSet.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkHyperOctreeAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkHyperOctreeCursor.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkHyperOctree.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkHyperOctreePointsGrabber.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImageAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImageData.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImageInPlaceFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImageIterator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImageMultipleInputFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImageMultipleInputOutputFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImageProgressIterator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImageSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImageToImageFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImageToStructuredPoints.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImageTwoInputFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImplicitBoolean.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImplicitDataSet.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImplicitHalo.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImplicitSelectionLoop.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImplicitSum.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImplicitVolume.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImplicitWindowFunction.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkIncrementalOctreeNode.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkIncrementalOctreePointLocator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkIncrementalPointLocator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkInEdgeIterator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkInformationExecutivePortKey.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkInformationExecutivePortVectorKey.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkInterpolatedVelocityField.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkKdNode.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkKdTree.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkKdTreePointLocator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkKochanekSpline.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkLine.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkLocator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkMapper2D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkMeanValueCoordinatesInterpolator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkMergePoints.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkMultiBlockDataSetAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkMultiBlockDataSet.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkMultiPieceDataSet.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkMutableDirectedGraph.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkMutableUndirectedGraph.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkNonLinearCell.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkNonMergingPointLocator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkOctreePointLocator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkOctreePointLocatorNode.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkOrderedTriangulator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkOutEdgeIterator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkParametricSpline.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPassInputTypeAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPentagonalPrism.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPerlinNoise.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPiecewiseFunctionAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPiecewiseFunction.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPiecewiseFunctionShiftScale.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPixel.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPlanesIntersection.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPointData.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPointLocator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPointSetAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPointSet.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPointSetSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPointSetToPointSetFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPointsProjectedHull.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPolyDataAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPolyDataCollection.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPolyData.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPolyDataSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPolyDataToPolyDataFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPolygon.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPolyhedron.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPolyLine.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPolyVertex.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkProcessObject.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPropAssembly.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkPyramid.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkQuad.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkQuadraticEdge.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkQuadraticHexahedron.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkQuadraticLinearQuad.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkQuadraticLinearWedge.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkQuadraticPyramid.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkQuadraticQuad.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkQuadraticTetra.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkQuadraticTriangle.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkQuadraticWedge.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkRectilinearGridAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkRectilinearGrid.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkRectilinearGridSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkRectilinearGridToPolyDataFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkReebGraph.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkReebGraphSimplificationMetric.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkScalarTree.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkSelectionAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkSelection.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkSelectionNode.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkSimpleCellTessellator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkSimpleImageToImageFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkSimpleScalarTree.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkSmoothErrorMetric.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkSphere.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkSpline.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkStreamingDemandDrivenPipeline.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkStructuredGridAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkStructuredGrid.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkStructuredGridSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkStructuredGridToPolyDataFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkStructuredGridToStructuredGridFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkStructuredPointsCollection.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkStructuredPoints.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkStructuredPointsSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkStructuredPointsToPolyDataFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkStructuredPointsToStructuredPointsFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkStructuredPointsToUnstructuredGridFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkSuperquadric.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkTableAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkTable.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkTemporalDataSetAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkTemporalDataSet.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkTetra.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkThreadedImageAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkThreadedStreamingPipeline.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkTreeAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkTree.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkTreeBFSIterator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkTreeDFSIterator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkTriangle.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkTriangleStrip.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkTriQuadraticHexahedron.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkTrivialProducer.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkUndirectedGraphAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkUndirectedGraph.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkUniformGrid.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkUnstructuredGridAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkUnstructuredGrid.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkUnstructuredGridSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkUnstructuredGridToPolyDataFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkUnstructuredGridToUnstructuredGridFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkVertex.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkVertexListIterator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkViewDependentErrorMetric.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkViewport.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkVoxel.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkWedge.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkArrayData.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkArrayDataAlgorithm.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/InstallOnly/vtkFilteringKit.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkCellType.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImageIterator.txx"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/vtkImageProgressIterator.txx"
    )
endif()

