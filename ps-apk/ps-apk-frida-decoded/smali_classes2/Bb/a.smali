.class public LBb/a;
.super LNb/b;
.source "AaContext.java"


# instance fields
.field private final k:LNb/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LNb/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, LBb/b;->c()LBb/b;

    move-result-object p1

    iput-object p1, p0, LBb/a;->k:LNb/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LNb/b;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 2
    invoke-static {}, LBb/b;->c()LBb/b;

    move-result-object p1

    iput-object p1, p0, LBb/a;->k:LNb/c;

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/os/Bundle;)LBb/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AA(service)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "androidPackageName"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-array p0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string p1, "callerPackageName is null."

    .line 25
    .line 26
    invoke-static {v2, p1, p0}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    invoke-static {p1}, Lub/a;->b(Landroid/os/Bundle;)Lub/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p1, p1, Lub/a$a;->b:Z

    .line 35
    .line 36
    new-instance v0, LBb/a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1}, LBb/a;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/util/Map;)LBb/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LBb/a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AA(service)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "1tq"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-array p0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "callerPackageName is null."

    .line 27
    .line 28
    invoke-static {v2, p1, p0}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    invoke-static {p1}, Lub/a;->c(Ljava/util/Map;)Lub/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p1, p1, Lub/a$a;->b:Z

    .line 37
    .line 38
    new-instance v0, LBb/a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, LBb/a;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static w(Landroid/content/Context;Landroid/os/Bundle;)LBb/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AA(service)"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LBb/a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LBb/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method protected m()LNb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/a;->k:LNb/c;

    .line 2
    .line 3
    return-object v0
.end method
