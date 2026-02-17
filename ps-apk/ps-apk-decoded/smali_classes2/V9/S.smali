.class public final LV9/S;
.super LV9/o0;
.source "CameraError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LV9/S;",
        "LV9/o0;",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "react-native-vision-camera_release"
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
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "There is not enough storage space available for a Video Recording."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "insufficient-storage"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, LV9/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
