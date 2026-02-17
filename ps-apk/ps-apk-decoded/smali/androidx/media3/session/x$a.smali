.class public final Landroidx/media3/session/x$a;
.super Ljava/lang/Object;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/session/b7;

.field private c:Landroid/os/Bundle;

.field private d:Landroidx/media3/session/x$c;

.field private e:Landroid/os/Looper;

.field private f:Lc1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/b7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/session/x$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/session/b7;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/session/x$a;->b:Landroidx/media3/session/b7;

    .line 19
    .line 20
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/session/x$a;->c:Landroid/os/Bundle;

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/session/x$a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/media3/session/x$a$a;-><init>(Landroidx/media3/session/x$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/session/x$a;->d:Landroidx/media3/session/x$c;

    .line 30
    .line 31
    invoke-static {}, Lc1/S;->b0()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/session/x$a;->e:Landroid/os/Looper;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/A;Landroidx/media3/session/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/x$a;->c(Landroidx/media3/session/A;Landroidx/media3/session/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Landroidx/media3/session/A;Landroidx/media3/session/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/A;->O(Landroidx/media3/session/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/media3/session/A;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/x$a;->e:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-direct {v8, v0}, Landroidx/media3/session/A;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/x$a;->b:Landroidx/media3/session/b7;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/session/b7;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/x$a;->f:Lc1/c;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/a;

    .line 21
    .line 22
    new-instance v1, Lf1/k;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/session/x$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lf1/k;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/media3/session/a;-><init>(Lc1/c;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/session/x$a;->f:Lc1/c;

    .line 33
    .line 34
    :cond_0
    new-instance v9, Landroidx/media3/session/x;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/x$a;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/session/x$a;->b:Landroidx/media3/session/b7;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/session/x$a;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/media3/session/x$a;->d:Landroidx/media3/session/x$c;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/media3/session/x$a;->e:Landroid/os/Looper;

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/media3/session/x$a;->f:Lc1/c;

    .line 47
    .line 48
    move-object v0, v9

    .line 49
    move-object v6, v8

    .line 50
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/x;-><init>(Landroid/content/Context;Landroidx/media3/session/b7;Landroid/os/Bundle;Landroidx/media3/session/x$c;Landroid/os/Looper;Landroidx/media3/session/x$b;Lc1/c;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/session/x$a;->e:Landroid/os/Looper;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/media3/session/w;

    .line 61
    .line 62
    invoke-direct {v1, v8, v9}, Landroidx/media3/session/w;-><init>(Landroidx/media3/session/A;Landroidx/media3/session/x;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-object v8
.end method

.method public d(Landroid/os/Looper;)Landroidx/media3/session/x$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Looper;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/x$a;->e:Landroid/os/Looper;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/session/x$a;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/session/x$a;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public f(Landroidx/media3/session/x$c;)Landroidx/media3/session/x$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/x$c;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/x$a;->d:Landroidx/media3/session/x$c;

    .line 8
    .line 9
    return-object p0
.end method
