.class public final LX2/t;
.super Ljava/lang/Object;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aG\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a)\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lze/C;",
        "file",
        "Lze/l;",
        "fileSystem",
        "",
        "diskCacheKey",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "closeable",
        "LX2/s$a;",
        "metadata",
        "LX2/s;",
        "b",
        "(Lze/C;Lze/l;Ljava/lang/String;Ljava/lang/AutoCloseable;LX2/s$a;)LX2/s;",
        "Lze/g;",
        "source",
        "a",
        "(Lze/g;Lze/l;LX2/s$a;)LX2/s;",
        "coil-core_release"
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
.method public static final a(Lze/g;Lze/l;LX2/s$a;)LX2/s;
    .locals 1

    .line 1
    new-instance v0, LX2/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LX2/v;-><init>(Lze/g;Lze/l;LX2/s$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lze/C;Lze/l;Ljava/lang/String;Ljava/lang/AutoCloseable;LX2/s$a;)LX2/s;
    .locals 7

    .line 1
    new-instance v6, LX2/r;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LX2/r;-><init>(Lze/C;Lze/l;Ljava/lang/String;Ljava/lang/AutoCloseable;LX2/s$a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic c(Lze/g;Lze/l;LX2/s$a;ILjava/lang/Object;)LX2/s;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LX2/t;->a(Lze/g;Lze/l;LX2/s$a;)LX2/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lze/C;Lze/l;Ljava/lang/String;Ljava/lang/AutoCloseable;LX2/s$a;ILjava/lang/Object;)LX2/s;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LX2/t;->b(Lze/C;Lze/l;Ljava/lang/String;Ljava/lang/AutoCloseable;LX2/s$a;)LX2/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
