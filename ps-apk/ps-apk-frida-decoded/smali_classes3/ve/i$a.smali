.class public final Lve/i$a;
.super Ljava/lang/Object;
.source "BouncyCastleSocketAdapter.kt"

# interfaces
.implements Lve/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ve/i$a",
        "Lve/l$a;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "b",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "Lve/m;",
        "c",
        "(Ljavax/net/ssl/SSLSocket;)Lve/m;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lue/c;->e:Lue/c$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lue/c$a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Lve/m;
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lve/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lve/i;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
