.class public LZ4/h;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerFactory.java"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lc5/a;

.field private c:LN5/a;

.field private d:Ljava/util/concurrent/Executor;

.field private e:LI5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/x<",
            "LF4/d;",
            "LO5/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:LL4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/f<",
            "LN5/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lc5/a;LN5/a;Ljava/util/concurrent/Executor;LI5/x;LL4/f;LL4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc5/a;",
            "LN5/a;",
            "Ljava/util/concurrent/Executor;",
            "LI5/x<",
            "LF4/d;",
            "LO5/e;",
            ">;",
            "LL4/f<",
            "LN5/a;",
            ">;",
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZ4/h;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/h;->b:Lc5/a;

    .line 4
    .line 5
    iput-object p3, p0, LZ4/h;->c:LN5/a;

    .line 6
    .line 7
    iput-object p4, p0, LZ4/h;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p5, p0, LZ4/h;->e:LI5/x;

    .line 10
    .line 11
    iput-object p6, p0, LZ4/h;->f:LL4/f;

    .line 12
    .line 13
    iput-object p7, p0, LZ4/h;->g:LL4/n;

    .line 14
    .line 15
    return-void
.end method

.method protected b(Landroid/content/res/Resources;Lc5/a;LN5/a;Ljava/util/concurrent/Executor;LI5/x;LL4/f;)LZ4/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc5/a;",
            "LN5/a;",
            "Ljava/util/concurrent/Executor;",
            "LI5/x<",
            "LF4/d;",
            "LO5/e;",
            ">;",
            "LL4/f<",
            "LN5/a;",
            ">;)",
            "LZ4/e;"
        }
    .end annotation

    .line 1
    new-instance v7, LZ4/e;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, LZ4/e;-><init>(Landroid/content/res/Resources;Lc5/a;LN5/a;Ljava/util/concurrent/Executor;LI5/x;LL4/f;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public c()LZ4/e;
    .locals 7

    .line 1
    iget-object v1, p0, LZ4/h;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v2, p0, LZ4/h;->b:Lc5/a;

    .line 4
    .line 5
    iget-object v3, p0, LZ4/h;->c:LN5/a;

    .line 6
    .line 7
    iget-object v4, p0, LZ4/h;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v5, p0, LZ4/h;->e:LI5/x;

    .line 10
    .line 11
    iget-object v6, p0, LZ4/h;->f:LL4/f;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, LZ4/h;->b(Landroid/content/res/Resources;Lc5/a;LN5/a;Ljava/util/concurrent/Executor;LI5/x;LL4/f;)LZ4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LZ4/h;->g:LL4/n;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LL4/n;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, LZ4/e;->A0(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
