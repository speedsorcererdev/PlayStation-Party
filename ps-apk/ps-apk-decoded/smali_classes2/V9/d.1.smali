.class public final LV9/d;
.super Ljava/lang/Object;
.source "CameraError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "wasVideoCaptured",
        "",
        "b",
        "(Z)Ljava/lang/String;",
        "react-native-vision-camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LV9/d;->b(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "The output file was generated, so the recording may be valid."

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "The output file was generated but the recording will not be valid, so you should delete the file."

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method
