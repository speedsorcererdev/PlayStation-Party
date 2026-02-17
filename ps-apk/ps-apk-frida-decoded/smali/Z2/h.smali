.class public final LZ2/h;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

# interfaces
.implements LZ2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LZ2/h;",
        "LZ2/j;",
        "Landroid/graphics/drawable/Drawable;",
        "data",
        "Li3/n;",
        "options",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Li3/n;)V",
        "LZ2/i;",
        "a",
        "(Lwc/d;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
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
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Li3/n;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Li3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/h;->b:Li3/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwc/d;)Ljava/lang/Object;
    .locals 8
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
    iget-object p1, p0, LZ2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1}, Lp3/F;->j(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, LZ2/l;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lp3/g;->a:Lp3/g;

    .line 12
    .line 13
    iget-object v2, p0, LZ2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v3, p0, LZ2/h;->b:Li3/n;

    .line 16
    .line 17
    invoke-static {v3}, Li3/h;->h(Li3/n;)Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LZ2/h;->b:Li3/n;

    .line 22
    .line 23
    invoke-virtual {v4}, Li3/n;->k()Lj3/g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, LZ2/h;->b:Li3/n;

    .line 28
    .line 29
    invoke-virtual {v5}, Li3/n;->j()Lj3/f;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, LZ2/h;->b:Li3/n;

    .line 34
    .line 35
    invoke-virtual {v6}, Li3/n;->i()Lj3/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lj3/c;->u:Lj3/c;

    .line 40
    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_0
    invoke-virtual/range {v1 .. v6}, Lp3/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lj3/g;Lj3/f;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LZ2/h;->b:Li3/n;

    .line 51
    .line 52
    invoke-virtual {v2}, Li3/n;->c()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v3, p0, LZ2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    :goto_1
    invoke-static {v3}, LV2/u;->c(Landroid/graphics/drawable/Drawable;)LV2/n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, LX2/f;->u:LX2/f;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1, v2}, LZ2/l;-><init>(LV2/n;ZLX2/f;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
