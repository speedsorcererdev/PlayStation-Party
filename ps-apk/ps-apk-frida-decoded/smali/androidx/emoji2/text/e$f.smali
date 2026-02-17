.class final Landroidx/emoji2/text/e$f;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field a:Landroidx/emoji2/text/e$e;

.field b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/emoji2/text/e$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/e$f;->a:Landroidx/emoji2/text/e$e;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/e$f;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/emoji2/text/e$f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/e$f;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/emoji2/text/e$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/e$f;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$f;->a:Landroidx/emoji2/text/e$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$e;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$f;->a:Landroidx/emoji2/text/e$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/e$e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$f;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/e$f;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$f;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/e$f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
