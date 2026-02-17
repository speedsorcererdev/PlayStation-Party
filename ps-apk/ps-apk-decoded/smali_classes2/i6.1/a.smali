.class public Li6/a;
.super Ljava/lang/Object;
.source "InspectorNetworkHelper.java"


# static fields
.field private static a:Lke/z;


# direct methods
.method public static a(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 4

    .line 1
    sget-object v0, Li6/a;->a:Lke/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lke/z$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lke/z$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lke/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lke/z$a;

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
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lke/z$a;->S(JLjava/util/concurrent/TimeUnit;)Lke/z$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lke/z$a;->c()Lke/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Li6/a;->a:Lke/z;

    .line 35
    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Lke/B$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lke/B$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lke/B$a;->l(Ljava/lang/String;)Lke/B$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lke/B$a;->b()Lke/B;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    sget-object v0, Li6/a;->a:Lke/z;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lke/z;->a(Lke/B;)Lke/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Li6/a$a;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Li6/a$a;-><init>(Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lke/e;->D(Lke/f;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Not a valid URL: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
