.class public abstract LVc/r;
.super LVc/u;
.source "DescriptorVisibility.kt"


# instance fields
.field private final a:LVc/y0;


# direct methods
.method public constructor <init>(LVc/y0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LVc/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVc/r;->a:LVc/y0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()LVc/y0;
    .locals 1

    .line 1
    iget-object v0, p0, LVc/r;->a:LVc/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVc/r;->b()LVc/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LVc/y0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()LVc/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, LVc/r;->b()LVc/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LVc/y0;->d()LVc/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LVc/t;->j(LVc/y0;)LVc/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toDescriptorVisibility(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
