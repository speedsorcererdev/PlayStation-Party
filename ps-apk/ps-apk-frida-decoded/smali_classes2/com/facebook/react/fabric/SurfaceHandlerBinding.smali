.class public Lcom/facebook/react/fabric/SurfaceHandlerBinding;
.super Lcom/facebook/jni/HybridClassBase;
.source "SurfaceHandlerBinding.java"

# interfaces
.implements Ll6/b;


# static fields
.field public static final DISPLAY_MODE_HIDDEN:I = 0x2

.field public static final DISPLAY_MODE_SUSPENDED:I = 0x1

.field public static final DISPLAY_MODE_VISIBLE:I

.field private static final NO_SURFACE_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->initHybrid(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private native initHybrid(ILjava/lang/String;)V
.end method

.method private native setDisplayMode(I)V
.end method

.method private native setLayoutConstraintsNative(FFFFFFZZF)V
.end method


# virtual methods
.method public native getModuleName()Ljava/lang/String;
.end method

.method public native getSurfaceId()I
.end method

.method public native isRunning()Z
.end method

.method public setLayoutConstraints(IIIIZZF)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float v2, v0, p7

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float v3, v0, p7

    .line 12
    .line 13
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float v4, v0, p7

    .line 18
    .line 19
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float v5, v0, p7

    .line 24
    .line 25
    move v0, p3

    .line 26
    int-to-float v0, v0

    .line 27
    div-float v6, v0, p7

    .line 28
    .line 29
    move v0, p4

    .line 30
    int-to-float v0, v0

    .line 31
    div-float v7, v0, p7

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move/from16 v8, p5

    .line 35
    .line 36
    move/from16 v9, p6

    .line 37
    .line 38
    move/from16 v10, p7

    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraintsNative(FFFFFFZZF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setMountable(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native setProps(Lcom/facebook/react/bridge/NativeMap;)V
.end method
