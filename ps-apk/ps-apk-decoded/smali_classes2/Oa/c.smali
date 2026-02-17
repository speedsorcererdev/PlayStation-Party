.class public LOa/c;
.super Ljava/lang/Object;
.source "SsoClientContextHolder.java"


# static fields
.field private static a:LXa/a;


# direct methods
.method public static a()LXa/a;
    .locals 1

    .line 1
    sget-object v0, LOa/c;->a:LXa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOa/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LOa/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOa/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOa/c;->a:LXa/a;

    .line 7
    .line 8
    invoke-interface {v0}, LXa/a;->b()LFb/a;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Leb/m;->t(LFb/a;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LOa/c;->a:LXa/a;

    .line 16
    .line 17
    invoke-interface {p0}, LXa/a;->d()Leb/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Leb/l;->a(Leb/k;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, LOa/c;->a:LXa/a;

    .line 27
    .line 28
    invoke-interface {p0, p1}, LXa/a;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
