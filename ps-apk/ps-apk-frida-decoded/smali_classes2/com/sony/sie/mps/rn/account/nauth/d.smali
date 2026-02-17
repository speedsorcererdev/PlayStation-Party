.class public Lcom/sony/sie/mps/rn/account/nauth/d;
.super Ljava/lang/Object;
.source "NativeAuthSignInParam.java"


# instance fields
.field final a:Z

.field final b:Landroid/app/Activity;

.field final c:LJb/b;

.field final d:Ljava/lang/String;

.field final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sony/sie/mps/rn/account/nauth/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sony/sie/mps/rn/account/nauth/d;->b:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance p1, LJb/b;

    .line 9
    .line 10
    invoke-direct {p1, p3, p4, p5, p6}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sony/sie/mps/rn/account/nauth/d;->c:LJb/b;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/sony/sie/mps/rn/account/nauth/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p8}, Lcom/sony/sie/mps/rn/account/nauth/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/sony/sie/mps/rn/account/nauth/d;->e:Landroid/os/Bundle;

    .line 22
    .line 23
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "duid"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "DRm"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "k0m"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
