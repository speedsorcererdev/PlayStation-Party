.class LYc/h$b;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements LFc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/h;-><init>(LLd/n;LVc/m;LWc/h;Lud/f;LMd/Q0;ZILVc/i0;LVc/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFc/a<",
        "LMd/f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lud/f;

.field final synthetic u:LYc/h;


# direct methods
.method constructor <init>(LYc/h;Lud/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYc/h$b;->u:LYc/h;

    .line 2
    .line 3
    iput-object p2, p0, LYc/h$b;->q:Lud/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LMd/f0;
    .locals 5

    .line 1
    sget-object v0, LMd/u0;->u:LMd/u0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LMd/u0$a;->j()LMd/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LYc/h$b;->u:LYc/h;

    .line 8
    .line 9
    invoke-virtual {v1}, LYc/h;->l()LMd/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LFd/i;

    .line 18
    .line 19
    new-instance v4, LYc/h$b$a;

    .line 20
    .line 21
    invoke-direct {v4, p0}, LYc/h$b$a;-><init>(LYc/h$b;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, LFd/i;-><init>(LFc/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v2, v4, v3}, LMd/X;->m(LMd/u0;LMd/y0;Ljava/util/List;ZLFd/k;)LMd/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/h$b;->a()LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
