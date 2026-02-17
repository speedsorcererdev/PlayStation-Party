.class public final LO3/b$b$a;
.super Ljava/lang/Object;
.source "BufferConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "LO3/b$b$a;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "src",
        "LO3/b$b;",
        "a",
        "(Lcom/facebook/react/bridge/ReadableMap;)LO3/b$b;",
        "",
        "PROP_BUFFER_CONFIG_LIVE_MAX_PLAYBACK_SPEED",
        "Ljava/lang/String;",
        "PROP_BUFFER_CONFIG_LIVE_MIN_PLAYBACK_SPEED",
        "PROP_BUFFER_CONFIG_LIVE_MAX_OFFSET_MS",
        "PROP_BUFFER_CONFIG_LIVE_MIN_OFFSET_MS",
        "PROP_BUFFER_CONFIG_LIVE_TARGET_OFFSET_MS",
        "react-native-video_release"
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
    invoke-direct {p0}, LO3/b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)LO3/b$b;
    .locals 4

    .line 1
    new-instance v0, LO3/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LO3/b;->l:LO3/b$a;

    .line 7
    .line 8
    invoke-virtual {v1}, LO3/b$a;->a()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v2, v2

    .line 13
    const-string v3, "maxPlaybackSpeed"

    .line 14
    .line 15
    invoke-static {p1, v3, v2}, LQ3/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, LO3/b$b;->g(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LO3/b$a;->a()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    const-string v3, "minPlaybackSpeed"

    .line 28
    .line 29
    invoke-static {p1, v3, v2}, LQ3/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, LO3/b$b;->i(F)V

    .line 34
    .line 35
    .line 36
    const-string v2, "maxOffsetMs"

    .line 37
    .line 38
    invoke-virtual {v1}, LO3/b$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1, v2, v3}, LQ3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v0, v2, v3}, LO3/b$b;->f(J)V

    .line 48
    .line 49
    .line 50
    const-string v2, "minOffsetMs"

    .line 51
    .line 52
    invoke-virtual {v1}, LO3/b$a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {p1, v2, v3}, LQ3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    invoke-virtual {v0, v2, v3}, LO3/b$b;->h(J)V

    .line 62
    .line 63
    .line 64
    const-string v2, "targetOffsetMs"

    .line 65
    .line 66
    invoke-virtual {v1}, LO3/b$a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, v2, v1}, LQ3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v1, p1

    .line 75
    invoke-virtual {v0, v1, v2}, LO3/b$b;->j(J)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
