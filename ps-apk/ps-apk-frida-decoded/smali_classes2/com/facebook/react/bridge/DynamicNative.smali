.class final Lcom/facebook/react/bridge/DynamicNative;
.super Lcom/facebook/jni/HybridClassBase;
.source "DynamicNative.kt"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0096 \u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0096 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0096 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004R\u0014\u0010\u001e\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0007R\u0014\u0010\u001f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/bridge/DynamicNative;",
        "Lcom/facebook/jni/HybridClassBase;",
        "Lcom/facebook/react/bridge/Dynamic;",
        "<init>",
        "()V",
        "Lcom/facebook/react/bridge/ReadableType;",
        "getTypeNative",
        "()Lcom/facebook/react/bridge/ReadableType;",
        "",
        "isNullNative",
        "()Z",
        "asBoolean",
        "",
        "asInt",
        "()I",
        "",
        "asDouble",
        "()D",
        "",
        "asString",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "asArray",
        "()Lcom/facebook/react/bridge/ReadableArray;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "asMap",
        "()Lcom/facebook/react/bridge/ReadableMap;",
        "Lqc/E;",
        "recycle",
        "getType",
        "type",
        "isNull",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native getTypeNative()Lcom/facebook/react/bridge/ReadableType;
.end method

.method private final native isNullNative()Z
.end method


# virtual methods
.method public native asArray()Lcom/facebook/react/bridge/ReadableArray;
.end method

.method public native asBoolean()Z
.end method

.method public native asDouble()D
.end method

.method public asInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/DynamicNative;->asDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int v0, v0

    .line 6
    return v0
.end method

.method public native asMap()Lcom/facebook/react/bridge/ReadableMap;
.end method

.method public native asString()Ljava/lang/String;
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/DynamicNative;->getTypeNative()Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isNull()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/DynamicNative;->isNullNative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public recycle()V
    .locals 0

    .line 1
    return-void
.end method
