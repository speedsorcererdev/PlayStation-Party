.class public final LZ2/a;
.super Ljava/lang/Object;
.source "AssetUriFetcher.kt"

# interfaces
.implements LZ2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LZ2/a;",
        "LZ2/j;",
        "LV2/C;",
        "data",
        "Li3/n;",
        "options",
        "<init>",
        "(LV2/C;Li3/n;)V",
        "LZ2/i;",
        "a",
        "(Lwc/d;)Ljava/lang/Object;",
        "LV2/C;",
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
.field private final a:LV2/C;

.field private final b:Li3/n;


# direct methods
.method public constructor <init>(LV2/C;Li3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/a;->a:LV2/C;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/a;->b:Li3/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwc/d;)Ljava/lang/Object;
    .locals 10
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
    iget-object p1, p0, LZ2/a;->a:LV2/C;

    .line 2
    .line 3
    invoke-static {p1}, LV2/D;->f(LV2/C;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lrc/o;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v8, 0x3e

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, Lrc/o;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LZ2/o;

    .line 27
    .line 28
    iget-object v1, p0, LZ2/a;->b:Li3/n;

    .line 29
    .line 30
    invoke-virtual {v1}, Li3/n;->c()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lze/w;->l(Ljava/io/InputStream;)Lze/L;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lze/w;->d(Lze/L;)Lze/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LZ2/a;->b:Li3/n;

    .line 51
    .line 52
    invoke-virtual {v2}, Li3/n;->g()Lze/l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, LX2/a;

    .line 57
    .line 58
    invoke-direct {v3, p1}, LX2/a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3}, LX2/t;->a(Lze/g;Lze/l;LX2/s$a;)LX2/s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lp3/u;->a:Lp3/u;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lp3/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, LX2/f;->v:LX2/f;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, v2}, LZ2/o;-><init>(LX2/s;Ljava/lang/String;LX2/f;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
