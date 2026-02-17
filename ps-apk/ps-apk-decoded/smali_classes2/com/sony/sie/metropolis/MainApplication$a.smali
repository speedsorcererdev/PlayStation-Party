.class Lcom/sony/sie/metropolis/MainApplication$a;
.super Lcom/facebook/react/defaults/b;
.source "MainApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/sie/metropolis/MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/sony/sie/metropolis/MainApplication;


# direct methods
.method constructor <init>(Lcom/sony/sie/metropolis/MainApplication;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sony/sie/metropolis/MainApplication$a;->c:Lcom/sony/sie/metropolis/MainApplication;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/defaults/b;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "index"

    .line 2
    .line 3
    return-object v0
.end method

.method protected n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/N;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/m;-><init>(Lcom/facebook/react/M;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/m;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LWa/a;

    .line 11
    .line 12
    invoke-static {}, LOa/c;->a()LXa/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, LWa/a;-><init>(LXa/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, LZa/b;

    .line 23
    .line 24
    invoke-direct {v1}, LZa/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lab/b;

    .line 31
    .line 32
    invoke-direct {v1}, Lab/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, LUa/c;

    .line 39
    .line 40
    invoke-direct {v1}, LUa/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, LTa/a;

    .line 47
    .line 48
    invoke-direct {v1}, LTa/a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, LPa/b;

    .line 55
    .line 56
    invoke-direct {v1}, LPa/b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, LRa/a;

    .line 63
    .line 64
    invoke-direct {v1}, LRa/a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/sony/sie/metropolis/credential/b;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/sony/sie/metropolis/credential/b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/shopify/reactnative/flash_list/f;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/shopify/reactnative/flash_list/f;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
