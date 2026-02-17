.class public final LV9/C;
.super Ljava/lang/Object;
.source "CodeScannerPipeline.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/camera/core/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/C$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "LV9/C;",
        "Ljava/io/Closeable;",
        "Landroidx/camera/core/f$a;",
        "LV9/a$c;",
        "configuration",
        "LV9/j$b;",
        "callback",
        "<init>",
        "(LV9/a$c;LV9/j$b;)V",
        "Landroidx/camera/core/n;",
        "imageProxy",
        "Lqc/E;",
        "c",
        "(Landroidx/camera/core/n;)V",
        "close",
        "()V",
        "q",
        "LV9/a$c;",
        "getConfiguration",
        "()LV9/a$c;",
        "u",
        "LV9/j$b;",
        "getCallback",
        "()LV9/j$b;",
        "LL9/a;",
        "v",
        "LL9/a;",
        "scanner",
        "w",
        "a",
        "react-native-vision-camera_release"
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
.field public static final w:LV9/C$a;


# instance fields
.field private final q:LV9/a$c;

.field private final u:LV9/j$b;

.field private final v:LL9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV9/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV9/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV9/C;->w:LV9/C$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LV9/a$c;LV9/j$b;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV9/C;->q:LV9/a$c;

    .line 15
    .line 16
    iput-object p2, p0, LV9/C;->u:LV9/j$b;

    .line 17
    .line 18
    invoke-virtual {p1}, LV9/a$c;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p1, v0}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX9/d;

    .line 48
    .line 49
    invoke-virtual {v0}, LX9/d;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, LL9/b$a;

    .line 62
    .line 63
    invoke-direct {p1}, LL9/b$a;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p2}, Lrc/o;->O0(Ljava/util/Collection;)[I

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    array-length v1, p2

    .line 82
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, v0, p2}, LL9/b$a;->b(I[I)LL9/b$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, LL9/b$a;->a()LL9/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "build(...)"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LL9/c;->a(LL9/b;)LL9/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LV9/C;->v:LL9/a;

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic A(Landroidx/camera/core/n;Ln8/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV9/C;->b0(Landroidx/camera/core/n;Ln8/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(LV9/C;LP9/a;Ljava/util/List;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV9/C;->I(LV9/C;LP9/a;Ljava/util/List;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I(LV9/C;LP9/a;Ljava/util/List;)Lqc/E;
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LV9/C;->u:LV9/j$b;

    .line 11
    .line 12
    new-instance v0, LV9/x;

    .line 13
    .line 14
    invoke-virtual {p1}, LP9/a;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, LP9/a;->f()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, v1, p1}, LV9/x;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2, v0}, LV9/j$b;->f(Ljava/util/List;LV9/x;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T(LV9/C;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CodeScannerPipeline"

    .line 7
    .line 8
    const-string v1, "Failed to process Image!"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LV9/C;->u:LV9/j$b;

    .line 14
    .line 15
    invoke-interface {p0, p1}, LV9/j$b;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final b0(Landroidx/camera/core/n;Ln8/l;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/camera/core/n;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(LV9/C;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV9/C;->T(LV9/C;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV9/C;->S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroidx/camera/core/n;)V
    .locals 3

    .line 1
    const-string v0, "imageProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/core/n;->h1()Landroid/media/Image;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/n;->l()Lx/Z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lx/Z;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, LP9/a;->a(Landroid/media/Image;I)LP9/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "fromMediaImage(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LV9/C;->v:LL9/a;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LL9/a;->U(LP9/a;)Ln8/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LV9/y;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LV9/y;-><init>(LV9/C;LP9/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LV9/z;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LV9/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ln8/l;->g(Ln8/h;)Ln8/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LV9/A;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LV9/A;-><init>(LV9/C;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ln8/l;->e(Ln8/g;)Ln8/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LV9/B;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LV9/B;-><init>(Landroidx/camera/core/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ln8/l;->c(Ln8/f;)Ln8/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    const-string v1, "CodeScannerPipeline"

    .line 69
    .line 70
    const-string v2, "Failed to process Image!"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance p1, LV9/U;

    .line 80
    .line 81
    invoke-direct {p1}, LV9/U;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LV9/C;->v:LL9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL9/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
