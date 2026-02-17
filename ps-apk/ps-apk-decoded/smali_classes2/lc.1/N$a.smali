.class Llc/N$a;
.super Ljava/lang/Object;
.source "SystemObserver.java"

# interfaces
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/N;->c(Landroid/content/Context;Llc/N$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/d<",
        "Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Llc/N$e;

.field final synthetic u:Llc/N;


# direct methods
.method constructor <init>(Llc/N;Llc/N$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc/N$a;->u:Llc/N;

    .line 2
    .line 3
    iput-object p2, p0, Llc/N$a;->q:Llc/N$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Lwc/g;
    .locals 1

    .line 1
    sget-object v0, Lwc/h;->q:Lwc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    check-cast p1, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Llc/N$a;->u:Llc/N;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Llc/N;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llc/N$a;->u:Llc/N;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Llc/N;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Error in continuation: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Llc/j;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Llc/N$a;->q:Llc/N$e;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    :goto_2
    invoke-interface {p1}, Llc/N$e;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :goto_3
    iget-object v0, p0, Llc/N$a;->q:Llc/N$e;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Llc/N$e;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw p1

    .line 68
    :cond_2
    :goto_4
    iget-object p1, p0, Llc/N$a;->q:Llc/N$e;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_5
    return-void
.end method
