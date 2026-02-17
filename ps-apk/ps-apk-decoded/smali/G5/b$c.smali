.class public final LG5/b$c;
.super Lcom/facebook/imagepipeline/producers/f;
.source "OkHttpNetworkFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG5/b;->k(LG5/b$b;Lcom/facebook/imagepipeline/producers/Y$a;Lke/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "G5/b$c",
        "Lcom/facebook/imagepipeline/producers/f;",
        "Lqc/E;",
        "a",
        "()V",
        "imagepipeline-okhttp3_release"
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
.field final synthetic a:Lke/e;

.field final synthetic b:LG5/b;


# direct methods
.method constructor <init>(Lke/e;LG5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG5/b$c;->a:Lke/e;

    .line 2
    .line 3
    iput-object p2, p0, LG5/b$c;->b:LG5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lke/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, LG5/b$c;->f(Lke/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lke/e;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lke/e;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LG5/b$c;->a:Lke/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lke/e;->cancel()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LG5/b$c;->b:LG5/b;

    .line 22
    .line 23
    invoke-static {v0}, LG5/b;->f(LG5/b;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LG5/b$c;->a:Lke/e;

    .line 28
    .line 29
    new-instance v2, LG5/c;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LG5/c;-><init>(Lke/e;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
