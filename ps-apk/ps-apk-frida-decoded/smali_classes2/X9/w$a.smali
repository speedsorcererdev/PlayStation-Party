.class public final LX9/w$a;
.super Ljava/lang/Object;
.source "VideoCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LX9/w$a;",
        "",
        "LX9/w;",
        "<init>",
        "()V",
        "",
        "unionValue",
        "a",
        "(Ljava/lang/String;)LX9/w;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX9/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LX9/w;
    .locals 1

    .line 1
    const-string v0, "h264"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LX9/w;->v:LX9/w;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "h265"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, LX9/w;->w:LX9/w;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, LX9/w;->v:LX9/w;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method
