.class public final LX2/E$a;
.super Ljava/lang/Object;
.source "StaticImageDecoder.kt"

# interfaces
.implements LX2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LX2/E$a;",
        "LX2/i$a;",
        "Lie/h;",
        "parallelismLock",
        "<init>",
        "(Lie/h;)V",
        "Li3/n;",
        "options",
        "",
        "b",
        "(Li3/n;)Z",
        "LZ2/o;",
        "result",
        "LV2/r;",
        "imageLoader",
        "LX2/i;",
        "a",
        "(LZ2/o;Li3/n;LV2/r;)LX2/i;",
        "Lie/h;",
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


# instance fields
.field private final a:Lie/h;


# direct methods
.method public constructor <init>(Lie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/E$a;->a:Lie/h;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Li3/n;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Li3/h;->h(Li3/n;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method


# virtual methods
.method public a(LZ2/o;Li3/n;LV2/r;)LX2/i;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, LX2/E$a;->b(Li3/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, LZ2/o;->c()LX2/s;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p3, p2, v1}, LX2/N;->b(LX2/s;Li3/n;Z)Landroid/graphics/ImageDecoder$Source;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, LX2/E;

    .line 22
    .line 23
    invoke-virtual {p1}, LZ2/o;->c()LX2/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, LX2/E$a;->a:Lie/h;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1, p2, v1}, LX2/E;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Li3/n;Lie/h;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
