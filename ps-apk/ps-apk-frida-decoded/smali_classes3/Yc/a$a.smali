.class LYc/a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements LFc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/a;-><init>(LLd/n;Lud/f;)V
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
.field final synthetic q:LYc/a;


# direct methods
.method constructor <init>(LYc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYc/a$a;->q:LYc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LMd/f0;
    .locals 3

    .line 1
    iget-object v0, p0, LYc/a$a;->q:LYc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LYc/a;->D0()LFd/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYc/a$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LYc/a$a$a;-><init>(LYc/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LMd/M0;->v(LVc/h;LFd/k;Lkotlin/jvm/functions/Function1;)LMd/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/a$a;->a()LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
