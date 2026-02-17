.class public Llb/d;
.super Ljava/lang/Object;
.source "SsoServiceInvoker.java"


# instance fields
.field private final a:Lcom/sony/snei/np/android/sso/client/internal/e/e;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sony/snei/np/android/sso/client/internal/e/e;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/sony/snei/np/android/sso/client/internal/e/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llb/d;->a:Lcom/sony/snei/np/android/sso/client/internal/e/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llb/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private a(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kxl"

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llb/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "androidPackageName"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/d;->a:Lcom/sony/snei/np/android/sso/client/internal/e/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->o0(Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/d;->a:Lcom/sony/snei/np/android/sso/client/internal/e/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v1, p1}, Llb/d;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v4(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method d()Lcom/sony/snei/np/android/sso/client/internal/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/d;->a:Lcom/sony/snei/np/android/sso/client/internal/e/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/d;->a:Lcom/sony/snei/np/android/sso/client/internal/e/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v1, p1}, Llb/d;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v4(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/d;->a:Lcom/sony/snei/np/android/sso/client/internal/e/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v1, p1}, Llb/d;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v4(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/d;->a:Lcom/sony/snei/np/android/sso/client/internal/e/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1, p1}, Llb/d;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v4(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/d;->a:Lcom/sony/snei/np/android/sso/client/internal/e/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1, p1}, Llb/d;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v4(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/d;->a:Lcom/sony/snei/np/android/sso/client/internal/e/e;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v1, p1}, Llb/d;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v4(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/d;->a:Lcom/sony/snei/np/android/sso/client/internal/e/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1, p1}, Llb/d;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v4(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
