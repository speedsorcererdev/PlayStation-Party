.class Lba/I$a;
.super Ljava/lang/Object;
.source "SocketConnector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/I;->g()[Ljava/net/InetAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lba/I;


# direct methods
.method constructor <init>(Lba/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/I$a;->q:Lba/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetAddress;

    .line 2
    .line 3
    check-cast p2, Ljava/net/InetAddress;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lba/I$a;->a(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
