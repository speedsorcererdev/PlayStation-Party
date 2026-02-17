.class Lcom/sony/sie/metropolis/MainApplication$e;
.super Ljava/lang/Object;
.source "MainApplication.java"

# interfaces
.implements Lcom/bugsnag/android/OnErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/sie/metropolis/MainApplication;->d()Lcom/bugsnag/android/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/sie/metropolis/MainApplication;


# direct methods
.method constructor <init>(Lcom/sony/sie/metropolis/MainApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sony/sie/metropolis/MainApplication$e;->a:Lcom/sony/sie/metropolis/MainApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/bugsnag/android/Event;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sony/sie/metropolis/MainApplication$e;->a:Lcom/sony/sie/metropolis/MainApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LCa/c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LCa/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LCa/b;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LCa/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/playstation/persistent/a;->c(Landroid/content/Context;)Lcom/playstation/persistent/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "hashedAccountId"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/playstation/persistent/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "SpecialInfo"

    .line 28
    .line 29
    const-string v4, "hAccountId"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "duid"

    .line 35
    .line 36
    invoke-virtual {v1}, LCa/c;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v3, v0, v4}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LCa/c;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "networkOperatorName"

    .line 50
    .line 51
    invoke-virtual {v1}, LCa/c;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v3, v0, v4}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "simOperatorName"

    .line 59
    .line 60
    invoke-virtual {v1}, LCa/c;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v3, v0, v1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "grantedPermissions"

    .line 68
    .line 69
    invoke-virtual {v2}, LCa/b;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v3, v0, v1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 p1, 0x1

    .line 77
    return p1
.end method
