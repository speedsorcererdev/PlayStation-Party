.class public interface abstract LX2/o;
.super Ljava/lang/Object;
.source "ExifOrientationStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "LX2/o;",
        "",
        "",
        "mimeType",
        "Lze/g;",
        "source",
        "",
        "d",
        "(Ljava/lang/String;Lze/g;)Z",
        "a",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LX2/o$a;

.field public static final b:LX2/o;

.field public static final c:LX2/o;

.field public static final d:LX2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LX2/o$a;->a:LX2/o$a;

    .line 2
    .line 3
    sput-object v0, LX2/o;->a:LX2/o$a;

    .line 4
    .line 5
    new-instance v0, LX2/l;

    .line 6
    .line 7
    invoke-direct {v0}, LX2/l;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX2/o;->b:LX2/o;

    .line 11
    .line 12
    new-instance v0, LX2/m;

    .line 13
    .line 14
    invoke-direct {v0}, LX2/m;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX2/o;->c:LX2/o;

    .line 18
    .line 19
    new-instance v0, LX2/n;

    .line 20
    .line 21
    invoke-direct {v0}, LX2/n;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX2/o;->d:LX2/o;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lze/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX2/o;->c(Ljava/lang/String;Lze/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(Ljava/lang/String;Lze/g;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static c(Ljava/lang/String;Lze/g;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string p1, "image/jpeg"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "image/webp"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "image/heic"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "image/heif"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Lze/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX2/o;->g(Ljava/lang/String;Lze/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Lze/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX2/o;->b(Ljava/lang/String;Lze/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static g(Ljava/lang/String;Lze/g;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Lze/g;)Z
.end method
