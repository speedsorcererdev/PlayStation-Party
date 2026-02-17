.class LYc/h$a;
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
        "LMd/y0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LLd/n;

.field final synthetic u:LVc/l0;

.field final synthetic v:LYc/h;


# direct methods
.method constructor <init>(LYc/h;LLd/n;LVc/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYc/h$a;->v:LYc/h;

    .line 2
    .line 3
    iput-object p2, p0, LYc/h$a;->q:LLd/n;

    .line 4
    .line 5
    iput-object p3, p0, LYc/h$a;->u:LVc/l0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LMd/y0;
    .locals 4

    .line 1
    new-instance v0, LYc/h$c;

    .line 2
    .line 3
    iget-object v1, p0, LYc/h$a;->v:LYc/h;

    .line 4
    .line 5
    iget-object v2, p0, LYc/h$a;->q:LLd/n;

    .line 6
    .line 7
    iget-object v3, p0, LYc/h$a;->u:LVc/l0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LYc/h$c;-><init>(LYc/h;LLd/n;LVc/l0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/h$a;->a()LMd/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
