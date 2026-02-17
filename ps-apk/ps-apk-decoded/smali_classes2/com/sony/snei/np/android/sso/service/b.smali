.class public Lcom/sony/snei/np/android/sso/service/b;
.super Ljava/lang/Object;
.source "SsoServiceAttribute.java"


# instance fields
.field private final a:Lcom/sony/snei/np/android/sso/service/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sony/snei/np/android/sso/service/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sony/snei/np/android/sso/service/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/service/b;->a:Lcom/sony/snei/np/android/sso/service/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/sony/snei/np/android/sso/service/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d()Lcom/sony/snei/np/android/sso/service/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/b;->a:Lcom/sony/snei/np/android/sso/service/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
