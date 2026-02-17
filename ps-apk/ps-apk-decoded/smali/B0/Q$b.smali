.class final LB0/Q$b;
.super Lkotlin/jvm/internal/n;
.source "CredentialProviderFrameworkImpl.kt"

# interfaces
.implements LFc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/Q;->onCreateCredential(Landroid/content/Context;LB0/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LB0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "LFc/a<",
        "Lqc/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqc/E;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic q:LB0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB0/k<",
            "LB0/c;",
            "LC0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LB0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/k<",
            "LB0/c;",
            "LC0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB0/Q$b;->q:LB0/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/Q$b;->invoke()V

    sget-object v0, Lqc/E;->a:Lqc/E;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, LB0/Q$b;->q:LB0/k;

    .line 3
    new-instance v1, LC0/j;

    .line 4
    const-string v2, "Your device doesn\'t support credential manager"

    .line 5
    invoke-direct {v1, v2}, LC0/j;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {v0, v1}, LB0/k;->a(Ljava/lang/Object;)V

    return-void
.end method
