.class public final LO3/j$a;
.super Ljava/lang/Object;
.source "SubtitleStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "LO3/j$a;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "src",
        "LO3/j;",
        "a",
        "(Lcom/facebook/react/bridge/ReadableMap;)LO3/j;",
        "",
        "PROP_FONT_SIZE_TRACK",
        "Ljava/lang/String;",
        "PROP_PADDING_BOTTOM",
        "PROP_PADDING_TOP",
        "PROP_PADDING_LEFT",
        "PROP_PADDING_RIGHT",
        "PROP_OPACITY",
        "PROP_SUBTITLES_FOLLOW_VIDEO",
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
    invoke-direct {p0}, LO3/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)LO3/j;
    .locals 3

    .line 1
    new-instance v0, LO3/j;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fontSize"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {p1, v1, v2}, LQ3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LO3/j;->a(LO3/j;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "paddingBottom"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v2}, LQ3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, LO3/j;->c(LO3/j;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "paddingTop"

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, LQ3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, LO3/j;->f(LO3/j;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "paddingLeft"

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, LQ3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, LO3/j;->d(LO3/j;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "paddingRight"

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, LQ3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, LO3/j;->e(LO3/j;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "opacity"

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, LQ3/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, LO3/j;->b(LO3/j;F)V

    .line 62
    .line 63
    .line 64
    const-string v1, "subtitlesFollowVideo"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {p1, v1, v2}, LQ3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, p1}, LO3/j;->g(LO3/j;Z)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
