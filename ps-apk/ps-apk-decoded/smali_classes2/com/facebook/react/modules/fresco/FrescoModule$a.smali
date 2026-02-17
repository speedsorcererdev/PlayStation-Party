.class public final Lcom/facebook/react/modules/fresco/FrescoModule$a;
.super Ljava/lang/Object;
.source "FrescoModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/fresco/FrescoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/modules/fresco/FrescoModule$a;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/bridge/ReactContext;",
        "context",
        "LK5/u;",
        "b",
        "(Lcom/facebook/react/bridge/ReactContext;)LK5/u;",
        "",
        "d",
        "()Z",
        "LK5/u$a;",
        "c",
        "(Lcom/facebook/react/bridge/ReactContext;)LK5/u$a;",
        "",
        "NAME",
        "Ljava/lang/String;",
        "hasBeenInitialized",
        "Z",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/fresco/FrescoModule$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/modules/fresco/FrescoModule$a;Lcom/facebook/react/bridge/ReactContext;)LK5/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/fresco/FrescoModule$a;->b(Lcom/facebook/react/bridge/ReactContext;)LK5/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/facebook/react/bridge/ReactContext;)LK5/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/fresco/FrescoModule$a;->c(Lcom/facebook/react/bridge/ReactContext;)LK5/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LK5/u$a;->a()LK5/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public final c(Lcom/facebook/react/bridge/ReactContext;)LK5/u$a;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ly6/d;

    .line 12
    .line 13
    invoke-direct {v1}, Ly6/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/react/modules/network/j;->a()Lke/z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LM5/d$a;

    .line 24
    .line 25
    invoke-direct {v2}, LM5/d$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ln6/b;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Ly6/e;->a:Ly6/e;

    .line 35
    .line 36
    invoke-virtual {v3, v2, p1}, Ly6/e;->c(LM5/d$a;Landroid/content/Context;)LM5/d$a;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Lcom/facebook/react/modules/network/k;->a(Lke/z;)Lcom/facebook/react/modules/network/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/facebook/react/modules/network/e;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Lcom/facebook/react/modules/network/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lke/w;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lke/w;-><init>(Ljava/net/CookieHandler;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v5}, Lcom/facebook/react/modules/network/a;->c(Lke/n;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v3, "getApplicationContext(...)"

    .line 61
    .line 62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, LG5/a;->a(Landroid/content/Context;Lke/z;)LK5/u$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Ly6/c;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ly6/c;-><init>(Lke/z;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, LK5/u$a;->S(Lcom/facebook/imagepipeline/producers/Y;)LK5/u$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2}, LM5/d$a;->d()LM5/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, LK5/u$a;->R(LM5/d;)LK5/u$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, LK5/n;->u:LK5/n;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LK5/u$a;->Q(LK5/n;)LK5/u$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, LK5/u$a;->T(Ljava/util/Set;)LK5/u$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->access$getHasBeenInitialized$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
