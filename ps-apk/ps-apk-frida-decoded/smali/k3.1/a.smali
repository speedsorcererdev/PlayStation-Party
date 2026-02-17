.class public final Lk3/a;
.super Ljava/lang/Object;
.source "decodeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "LX2/h;",
        "Lze/g;",
        "source",
        "",
        "a",
        "(LX2/h;Lze/g;)Z",
        "Lze/h;",
        "Lze/h;",
        "SVG_TAG",
        "b",
        "LEFT_ANGLE_BRACKET",
        "coil-svg_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lze/h;

.field private static final b:Lze/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lze/h;->w:Lze/h$a;

    .line 2
    .line 3
    const-string v1, "<svg"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lze/h$a;->d(Ljava/lang/String;)Lze/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lk3/a;->a:Lze/h;

    .line 10
    .line 11
    const-string v1, "<"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lze/h$a;->d(Ljava/lang/String;)Lze/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk3/a;->b:Lze/h;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(LX2/h;Lze/g;)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object p0, Lk3/a;->b:Lze/h;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p0}, Lze/g;->W0(JLze/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lk3/a;->a:Lze/h;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x400

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Ll3/e;->a(Lze/g;Lze/h;JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    cmp-long p0, p0, v0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method
