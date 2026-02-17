.class public Lcom/sony/sie/metropolis/credential/a;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# static fields
.field private static d:Lcom/sony/sie/metropolis/credential/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "client_info"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sony/sie/metropolis/credential/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "client_info_auth_test"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sony/sie/metropolis/credential/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "MET_AUTH_TEST"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sony/sie/metropolis/credential/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static b()Lcom/sony/sie/metropolis/credential/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sony/sie/metropolis/credential/a;->d:Lcom/sony/sie/metropolis/credential/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sony/sie/metropolis/credential/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/sony/sie/metropolis/credential/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sony/sie/metropolis/credential/a;->d:Lcom/sony/sie/metropolis/credential/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/sony/sie/metropolis/credential/a;->d:Lcom/sony/sie/metropolis/credential/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sony/sie/metropolis/credential/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, LUa/b;->c()LUa/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LUa/b;->d(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LUa/b;->c()LUa/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, LUa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/playstation/persistent/a;->c(Landroid/content/Context;)Lcom/playstation/persistent/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "clientName"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/playstation/persistent/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/sony/sie/metropolis/credential/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sony/sie/metropolis/credential/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/sony/sie/metropolis/credential/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sony/sie/metropolis/credential/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    return-object p1
.end method
