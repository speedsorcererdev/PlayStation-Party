.class public final LH5/a;
.super LH5/d;
.source "ArtBitmapFactory.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "LH5/a;",
        "LH5/d;",
        "LR5/i;",
        "bitmapPool",
        "LK5/a;",
        "closeableReferenceFactory",
        "<init>",
        "(LR5/i;LK5/a;)V",
        "",
        "width",
        "height",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "LP4/a;",
        "Landroid/graphics/Bitmap;",
        "d",
        "(IILandroid/graphics/Bitmap$Config;)LP4/a;",
        "a",
        "LR5/i;",
        "b",
        "LK5/a;",
        "imagepipeline_release"
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
.field private final a:LR5/i;

.field private final b:LK5/a;


# direct methods
.method public constructor <init>(LR5/i;LK5/a;)V
    .locals 1

    .line 1
    const-string v0, "bitmapPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "closeableReferenceFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LH5/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH5/a;->a:LR5/i;

    .line 15
    .line 16
    iput-object p2, p0, LH5/a;->b:LK5/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/Bitmap$Config;)LP4/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "LP4/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bitmapConfig"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LZ5/c;->i(IILandroid/graphics/Bitmap$Config;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LH5/a;->a:LR5/i;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LO4/f;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int v2, p1, p2

    .line 23
    .line 24
    invoke-static {p3}, LZ5/c;->h(Landroid/graphics/Bitmap$Config;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/2addr v2, v3

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LH5/a;->b:LK5/a;

    .line 35
    .line 36
    iget-object p2, p0, LH5/a;->a:LR5/i;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, LK5/a;->c(Ljava/lang/Object;LP4/h;)LP4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "create(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Check failed."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
