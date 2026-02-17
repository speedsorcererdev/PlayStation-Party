.class LYc/a$a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/a$a;->a()LMd/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LNd/g;",
        "LMd/f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LYc/a$a;


# direct methods
.method constructor <init>(LYc/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYc/a$a$a;->q:LYc/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LNd/g;)LMd/f0;
    .locals 2

    .line 1
    iget-object v0, p0, LYc/a$a$a;->q:LYc/a$a;

    .line 2
    .line 3
    iget-object v0, v0, LYc/a$a;->q:LYc/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LNd/g;->f(LVc/m;)LVc/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LYc/a$a$a;->q:LYc/a$a;

    .line 12
    .line 13
    iget-object p1, p1, LYc/a$a;->q:LYc/a;

    .line 14
    .line 15
    iget-object p1, p1, LYc/a;->v:LLd/i;

    .line 16
    .line 17
    invoke-interface {p1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LMd/f0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v1, v0, LVc/m0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    check-cast p1, LVc/m0;

    .line 30
    .line 31
    invoke-interface {v0}, LVc/h;->l()LMd/y0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LMd/y0;->getParameters()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LMd/M0;->g(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LMd/X;->c(LVc/m0;Ljava/util/List;)LMd/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    instance-of v1, v0, LYc/z;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, LVc/h;->l()LMd/y0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, LMd/y0;->s(LNd/g;)LMd/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v0, LYc/z;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LYc/z;->Y(LNd/g;)LFd/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1, p0}, LMd/M0;->u(LMd/y0;LFd/k;Lkotlin/jvm/functions/Function1;)LMd/f0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-interface {v0}, LVc/h;->t()LMd/f0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNd/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYc/a$a$a;->a(LNd/g;)LMd/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
