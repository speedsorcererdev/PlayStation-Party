.class public Ly4/f;
.super Ljava/lang/Object;
.source "TrustManagerBuilder.java"


# static fields
.field protected static a:Ljavax/net/ssl/X509TrustManager; = null

.field protected static b:Z = false

.field protected static c:Lz4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static a()Lz4/a;
    .locals 2

    .line 1
    sget-object v0, Ly4/f;->c:Lz4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "TrustManagerBuilder has not been initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    sget-object v0, Ly4/f;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lw4/a;->b()Lw4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lw4/a;->a()Lx4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lx4/f;->c(Ljava/lang/String;)Lx4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-boolean v1, Ly4/f;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ly4/c;

    .line 25
    .line 26
    sget-object v2, Ly4/f;->a:Ljavax/net/ssl/X509TrustManager;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v2}, Ly4/c;-><init>(Ljava/lang/String;Lx4/b;Ljavax/net/ssl/X509TrustManager;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Ly4/f;->a:Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "TrustManagerBuilder has not been initialized"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static c(Ljava/util/Set;ZLz4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/Certificate;",
            ">;Z",
            "Lz4/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly4/f;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ly4/e;->a()Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly4/f;->a:Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    sput-boolean p1, Ly4/f;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    :cond_0
    sput-object p2, Ly4/f;->c:Lz4/a;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "TrustManagerBuilder has already been initialized"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
