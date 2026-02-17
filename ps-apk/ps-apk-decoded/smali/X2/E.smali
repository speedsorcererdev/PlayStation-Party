.class public final LX2/E;
.super Ljava/lang/Object;
.source "StaticImageDecoder.kt"

# interfaces
.implements LX2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/E$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "LX2/E;",
        "LX2/i;",
        "Landroid/graphics/ImageDecoder$Source;",
        "source",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "closeable",
        "Li3/n;",
        "options",
        "Lie/h;",
        "parallelismLock",
        "<init>",
        "(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Li3/n;Lie/h;)V",
        "Landroid/graphics/ImageDecoder;",
        "Lqc/E;",
        "e",
        "(Landroid/graphics/ImageDecoder;)V",
        "LX2/g;",
        "a",
        "(Lwc/d;)Ljava/lang/Object;",
        "Landroid/graphics/ImageDecoder$Source;",
        "b",
        "Ljava/lang/AutoCloseable;",
        "c",
        "Li3/n;",
        "d",
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
.field private final a:Landroid/graphics/ImageDecoder$Source;

.field private final b:Ljava/lang/AutoCloseable;

.field private final c:Li3/n;

.field private final d:Lie/h;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Li3/n;Lie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/E;->a:Landroid/graphics/ImageDecoder$Source;

    .line 5
    .line 6
    iput-object p2, p0, LX2/E;->b:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    iput-object p3, p0, LX2/E;->c:Li3/n;

    .line 9
    .line 10
    iput-object p4, p0, LX2/E;->d:Lie/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LX2/E;->f(Landroid/graphics/ImageDecoder$DecodeException;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LX2/E;Landroid/graphics/ImageDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX2/E;->e(Landroid/graphics/ImageDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(LX2/E;)Li3/n;
    .locals 0

    .line 1
    iget-object p0, p0, LX2/E;->c:Li3/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Landroid/graphics/ImageDecoder;)V
    .locals 2

    .line 1
    new-instance v0, LX2/D;

    .line 2
    .line 3
    invoke-direct {v0}, LX2/D;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX2/y;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX2/E;->c:Li3/n;

    .line 10
    .line 11
    invoke-static {v0}, Li3/h;->h(Li3/n;)Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp3/b;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    invoke-static {p1, v0}, LX2/z;->a(Landroid/graphics/ImageDecoder;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX2/E;->c:Li3/n;

    .line 29
    .line 30
    invoke-static {v0}, Li3/h;->e(Li3/n;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-static {p1, v0}, LX2/A;->a(Landroid/graphics/ImageDecoder;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX2/E;->c:Li3/n;

    .line 39
    .line 40
    invoke-static {v0}, Li3/h;->i(Li3/n;)Landroid/graphics/ColorSpace;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX2/E;->c:Li3/n;

    .line 47
    .line 48
    invoke-static {v0}, Li3/h;->i(Li3/n;)Landroid/graphics/ColorSpace;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, LX2/B;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX2/E;->c:Li3/n;

    .line 56
    .line 57
    invoke-static {v0}, Li3/h;->k(Li3/n;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v1

    .line 62
    invoke-static {p1, v0}, LX2/C;->a(Landroid/graphics/ImageDecoder;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final f(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public a(Lwc/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "-",
            "LX2/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LX2/E$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX2/E$b;

    .line 7
    .line 8
    iget v1, v0, LX2/E$b;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX2/E$b;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/E$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX2/E$b;-><init>(LX2/E;Lwc/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LX2/E$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LX2/E$b;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LX2/E$b;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lie/h;

    .line 41
    .line 42
    iget-object v0, v0, LX2/E$b;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX2/E;

    .line 45
    .line 46
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LX2/E;->d:Lie/h;

    .line 62
    .line 63
    iput-object p0, v0, LX2/E$b;->q:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, LX2/E$b;->u:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, LX2/E$b;->x:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lie/h;->a(Lwc/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    :goto_1
    :try_start_0
    iget-object p1, v0, LX2/E;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/z;

    .line 81
    .line 82
    invoke-direct {v2}, Lkotlin/jvm/internal/z;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, LX2/E;->a:Landroid/graphics/ImageDecoder$Source;

    .line 86
    .line 87
    new-instance v5, LX2/E$c;

    .line 88
    .line 89
    invoke-direct {v5, v0, v2}, LX2/E$c;-><init>(LX2/E;Lkotlin/jvm/internal/z;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX2/w;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, LX2/x;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, LX2/g;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v0, v5, v3, v6}, LV2/u;->d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)LV2/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v2, v2, Lkotlin/jvm/internal/z;->q:Z

    .line 109
    .line 110
    invoke-direct {v4, v0, v2}, LX2/g;-><init>(LV2/n;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-static {p1, v6}, LDc/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lie/h;->release()V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :catchall_2
    move-exception v2

    .line 125
    :try_start_4
    invoke-static {p1, v0}, LDc/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :goto_2
    invoke-interface {v1}, Lie/h;->release()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
