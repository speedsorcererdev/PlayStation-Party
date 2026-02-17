.class LYc/s$a;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements LFc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/s;->M0(LYc/s$c;)LVc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFc/a<",
        "Ljava/util/Collection<",
        "LVc/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:LMd/J0;

.field final synthetic u:LYc/s;


# direct methods
.method constructor <init>(LYc/s;LMd/J0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYc/s$a;->u:LYc/s;

    .line 2
    .line 3
    iput-object p2, p0, LYc/s$a;->q:LMd/J0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LVc/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LWd/k;

    .line 2
    .line 3
    invoke-direct {v0}, LWd/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYc/s$a;->u:LYc/s;

    .line 7
    .line 8
    invoke-virtual {v1}, LYc/s;->e()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LVc/z;

    .line 27
    .line 28
    iget-object v3, p0, LYc/s$a;->q:LMd/J0;

    .line 29
    .line 30
    invoke-interface {v2, v3}, LVc/z;->c(LMd/J0;)LVc/z;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/s$a;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
