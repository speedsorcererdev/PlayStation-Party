.class public final Lk3/d$a;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"

# interfaces
.implements LX2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lk3/d$a;",
        "LX2/i$a;",
        "",
        "useViewBoundsAsIntrinsicSize",
        "renderToBitmap",
        "scaleToDensity",
        "<init>",
        "(ZZZ)V",
        "LZ2/o;",
        "result",
        "b",
        "(LZ2/o;)Z",
        "Li3/n;",
        "options",
        "LV2/r;",
        "imageLoader",
        "LX2/i;",
        "a",
        "(LZ2/o;Li3/n;LV2/r;)LX2/i;",
        "Z",
        "getUseViewBoundsAsIntrinsicSize",
        "()Z",
        "getRenderToBitmap",
        "c",
        "getScaleToDensity",
        "coil-svg_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk3/d$a;->a:Z

    .line 3
    iput-boolean p2, p0, Lk3/d$a;->b:Z

    .line 4
    iput-boolean p3, p0, Lk3/d$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lk3/d$a;-><init>(ZZZ)V

    return-void
.end method

.method private final b(LZ2/o;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LZ2/o;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "image/svg+xml"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX2/h;->a:LX2/h;

    .line 14
    .line 15
    invoke-virtual {p1}, LZ2/o;->c()LX2/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, LX2/s;->y1()Lze/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lk3/a;->a(LX2/h;Lze/g;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method


# virtual methods
.method public a(LZ2/o;Li3/n;LV2/r;)LX2/i;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lk3/d$a;->b(LZ2/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, Lk3/d;

    .line 10
    .line 11
    invoke-virtual {p1}, LZ2/o;->c()LX2/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v3, p0, Lk3/d$a;->a:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lk3/d$a;->b:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lk3/d$a;->c:Z

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lk3/d;-><init>(LX2/s;Li3/n;ZZZ)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method
