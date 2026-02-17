.class public final LB0/Q$c;
.super Ljava/lang/Object;
.source "CredentialProviderFrameworkImpl.kt"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/Q;->onCreateCredential(Landroid/content/Context;LB0/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LB0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "B0/Q$c",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/credentials/CreateCredentialResponse;",
        "Landroid/credentials/CreateCredentialException;",
        "response",
        "Lqc/E;",
        "b",
        "(Landroid/credentials/CreateCredentialResponse;)V",
        "error",
        "a",
        "(Landroid/credentials/CreateCredentialException;)V",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:LB0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB0/k<",
            "LB0/c;",
            "LC0/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LB0/b;

.field final synthetic c:LB0/Q;


# direct methods
.method constructor <init>(LB0/k;LB0/b;LB0/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/k<",
            "LB0/c;",
            "LC0/e;",
            ">;",
            "LB0/b;",
            "LB0/Q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB0/Q$c;->a:LB0/k;

    .line 2
    .line 3
    iput-object p2, p0, LB0/Q$c;->b:LB0/b;

    .line 4
    .line 5
    iput-object p3, p0, LB0/Q$c;->c:LB0/Q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/credentials/CreateCredentialException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CredManProvService"

    .line 7
    .line 8
    const-string v1, "CreateCredentialResponse error returned from framework"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB0/Q$c;->a:LB0/k;

    .line 14
    .line 15
    iget-object v1, p0, LB0/Q$c;->c:LB0/Q;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LB0/Q;->d(Landroid/credentials/CreateCredentialException;)LC0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, LB0/k;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Landroid/credentials/CreateCredentialResponse;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CredManProvService"

    .line 7
    .line 8
    const-string v1, "Create Result returned from framework: "

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB0/Q$c;->a:LB0/k;

    .line 14
    .line 15
    sget-object v1, LB0/c;->c:LB0/c$a;

    .line 16
    .line 17
    iget-object v2, p0, LB0/Q$c;->b:LB0/b;

    .line 18
    .line 19
    invoke-virtual {v2}, LB0/b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, LB0/U;->a(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "response.data"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, LB0/c$a;->a(Ljava/lang/String;Landroid/os/Bundle;)LB0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, LB0/k;->onResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, LB0/S;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB0/Q$c;->a(Landroid/credentials/CreateCredentialException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, LB0/T;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB0/Q$c;->b(Landroid/credentials/CreateCredentialResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
