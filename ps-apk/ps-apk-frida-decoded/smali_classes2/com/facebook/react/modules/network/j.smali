.class public Lcom/facebook/react/modules/network/j;
.super Ljava/lang/Object;
.source "OkHttpClientProvider.java"


# static fields
.field private static a:Lke/z;

.field private static b:Lcom/facebook/react/modules/network/i;


# direct methods
.method public static a()Lke/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/j;->b:Lcom/facebook/react/modules/network/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/react/modules/network/i;->a()Lke/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/network/j;->c()Lke/z$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lke/z$a;->c()Lke/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lke/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/j;->b:Lcom/facebook/react/modules/network/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/react/modules/network/i;->a()Lke/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/modules/network/j;->d(Landroid/content/Context;)Lke/z$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lke/z$a;->c()Lke/z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c()Lke/z$a;
    .locals 4

    .line 1
    new-instance v0, Lke/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lke/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lke/z$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lke/z$a;->S(JLjava/util/concurrent/TimeUnit;)Lke/z$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lke/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lke/z$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/facebook/react/modules/network/p;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/facebook/react/modules/network/p;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lke/z$a;->h(Lke/n;)Lke/z$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lke/z$a;
    .locals 1

    .line 1
    const/high16 v0, 0xa00000

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/react/modules/network/j;->e(Landroid/content/Context;I)Lke/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Lke/z$a;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/network/j;->c()Lke/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "http-cache"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lke/c;

    .line 20
    .line 21
    int-to-long v2, p1

    .line 22
    invoke-direct {p0, v1, v2, v3}, Lke/c;-><init>(Ljava/io/File;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lke/z$a;->d(Lke/c;)Lke/z$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static f()Lke/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/j;->a:Lke/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/modules/network/j;->a()Lke/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/react/modules/network/j;->a:Lke/z;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/react/modules/network/j;->a:Lke/z;

    .line 12
    .line 13
    return-object v0
.end method

.method public static g(Lcom/facebook/react/modules/network/i;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/react/modules/network/j;->b:Lcom/facebook/react/modules/network/i;

    .line 2
    .line 3
    return-void
.end method
