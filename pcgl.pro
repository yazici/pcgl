######################################################################
# Automatically generated by qmake (3.0) So Feb 14 16:14:08 2016
######################################################################

TEMPLATE = app
TARGET = pcgl
INCLUDEPATH += .

QT           += widgets
QT           += opengl
CONFIG       += c++11
QMAKE_CFLAGS+=-pg
QMAKE_CXXFLAGS+=-pg
QMAKE_LFLAGS+=-pg
#QMAKE_CXXFLAGS += -Wfatal-errors
# install
INSTALLS += target
#DEFINES = WIN32
QMAKE_CXXFLAGS += -O3
QMAKE_CFLAGS += -O3
QMAKE_LFLAGS+=-O3

DISTFILES += \
    standard.vs \
    standard.fs


# Input
HEADERS += Application.h \
           BaseModel.h \
           GLWidget.h \
           MathBuildConfig.h \
           MathGeoLibFwd.h \
           Model.h \
           Test.h \
           Window.h \
           Algorithm/GJK.h \
           Algorithm/SAT.h \
           Geometry/AABB.h \
           Geometry/AABB2D.h \
           Geometry/Capsule.h \
           Geometry/Circle.h \
           Geometry/Frustum.h \
           Geometry/GeometryAll.h \
           Geometry/GeomType.h \
           Geometry/HitInfo.h \
           Geometry/KDTree.h \
           Geometry/Line.h \
           Geometry/LineSegment.h \
           Geometry/OBB.h \
           Geometry/PBVolume.h \
           Geometry/Plane.h \
           Geometry/Polygon.h \
           Geometry/Polyhedron.h \
           Geometry/QuadTree.h \
           Geometry/Ray.h \
           Geometry/Sphere.h \
           Geometry/Triangle.h \
           Geometry/TriangleMesh.h \
           Math/assume.h \
           Math/BitOps.h \
           Math/Callstack.h \
           Math/FixedPoint.h \
           Math/float2.h \
           Math/float3.h \
           Math/float3x3.h \
           Math/float3x4.h \
           Math/float4.h \
           Math/float4_neon.h \
           Math/float4_sse.h \
           Math/float4d.h \
           Math/float4x4.h \
           Math/float4x4_neon.h \
           Math/float4x4_sse.h \
           Math/FloatCmp.h \
           Math/grisu3.h \
           Math/InclWindows.h \
           Math/MathAll.h \
           Math/MathConstants.h \
           Math/MathFunc.h \
           Math/MathLog.h \
           Math/MathNamespace.h \
           Math/MathTypes.h \
           Math/MatrixProxy.h \
           Math/myassert.h \
           Math/Polynomial.h \
           Math/Quat.h \
           Math/quat_simd.h \
           Math/Rect.h \
           Math/Reinterpret.h \
           Math/simd.h \
           Math/sse_mathfun.h \
           Math/SSEMath.h \
           Math/TransformOps.h \
           Time/Clock.h \
           Algorithm/Random/LCG.h \
           Math/float2.inl \
           Geometry/TriangleMesh_IntersectRay_SSE.inl \
           Geometry/TriangleMesh_IntersectRay_AVX.inl \
           Math/Matrix.inl \
    ModelData.h \
    ModelPolygon.h \
    ModelVertex.h \
    ModelState.h \
    ModelStates.h \
    ModelDataStack.h \
    Camera.h \
    ValueNoise.h \
    ModelBSPNode.h \
    ModelBSPOperation.h \
    SurfacePoint.h \
    PerlinNoise.h
SOURCES += Application.cpp \
           BaseModel.cpp \
           GLWidget.cpp \
           main.cpp \
           Model.cpp \
           Window.cpp \
           Algorithm/GJK.cpp \
           Geometry/AABB.cpp \
           Geometry/Capsule.cpp \
           Geometry/Circle.cpp \
           Geometry/Frustum.cpp \
           Geometry/Line.cpp \
           Geometry/LineSegment.cpp \
           Geometry/OBB.cpp \
           Geometry/PBVolume.cpp \
           Geometry/Plane.cpp \
           Geometry/Polygon.cpp \
           Geometry/Polyhedron.cpp \
           Geometry/Ray.cpp \
           Geometry/Sphere.cpp \
           Geometry/Triangle.cpp \
           Geometry/TriangleMesh.cpp \
           Math/BitOps.cpp \
           Math/Callstack.cpp \
           Math/float2.cpp \
           Math/float3.cpp \
           Math/float3x3.cpp \
           Math/float3x4.cpp \
           Math/float4.cpp \
           Math/float4d.cpp \
           Math/float4x4.cpp \
           Math/grisu3.c \
           Math/grisu3_cpp.cpp \
           Math/MathFunc.cpp \
           Math/MathLog.cpp \
           Math/MathOps.cpp \
           Math/Polynomial.cpp \
           Math/Quat.cpp \
           Math/SSEMath.cpp \
           Math/TransformOps.cpp \
           Time/Clock.cpp \
           Algorithm/Random/LCG.cpp \
           Test.cpp \
    ModelData.cpp \
    ModelPolygon.cpp \
    ModelVertex.cpp \
    ModelState.cpp \
    ModelStates.cpp \
    ModelDataStack.cpp \
    Camera.cpp \
    ValueNoise.cpp \
    ModelBSPNode.cpp \
    ModelBSPOperation.cpp \
    SurfacePoint.cpp \
    PerlinNoise.cpp
