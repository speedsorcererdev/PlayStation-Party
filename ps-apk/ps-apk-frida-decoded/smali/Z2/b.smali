.class public final LZ2/b;
.super Ljava/lang/Object;
.source "BitmapFetcher.kt"

# interfaces
.implements LZ2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LZ2/b;",
        "LZ2/j;",
        "Landroid/graphics/Bitmap;",
        "data",
        "Li3/n;",
        "options",
        "<init>",
        "(Landroid/graphics/Bitmap;Li3/n;)V",
        "LZ2/i;",
        "a",
        "(Lwc/d;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "b",
        "Li3/n;",
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
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Li3/n;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Li3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/b;->b:Li3/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwc/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "-",
            "LZ2/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LZ2/l;

    .line 2
    .line 3
    iget-object v0, p0, LZ2/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, LZ2/b;->b:Li3/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Li3/n;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LV2/u;->c(Landroid/graphics/drawable/Drawable;)LV2/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v2, LX2/f;->u:LX2/f;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, LZ2/l;-><init>(LV2/n;ZLX2/f;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
