.class LYc/a$b;
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
        "LFd/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LYc/a;


# direct methods
.method constructor <init>(LYc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYc/a$b;->q:LYc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LFd/k;
    .locals 2

    .line 1
    new-instance v0, LFd/g;

    .line 2
    .line 3
    iget-object v1, p0, LYc/a$b;->q:LYc/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LYc/a;->D0()LFd/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LFd/g;-><init>(LFd/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/a$b;->a()LFd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
