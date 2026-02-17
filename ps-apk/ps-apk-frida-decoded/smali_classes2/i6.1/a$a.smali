.class Li6/a$a;
.super Ljava/lang/Object;
.source "InspectorNetworkHelper.java"

# interfaces
.implements Lke/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/a;->a(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li6/a$a;->q:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lke/e;Lke/D;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lke/D;->e0()Lke/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lke/t;->m()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lke/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Li6/a$a;->q:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    .line 39
    .line 40
    invoke-virtual {p2}, Lke/D;->A()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onHeaders(ILjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p2}, Lke/D;->b()Lke/E;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1}, Lke/E;->b()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/16 v0, 0x400

    .line 58
    .line 59
    new-array v0, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :goto_1
    :try_start_2
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, -0x1

    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Li6/a$a;->q:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onData(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    goto :goto_4

    .line 88
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    :goto_3
    iget-object p2, p0, Li6/a$a;->q:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onCompletion()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {p1}, Lke/E;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_7

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_6

    .line 105
    :goto_4
    if-eqz p1, :cond_3

    .line 106
    .line 107
    :try_start_5
    invoke-virtual {p1}, Lke/E;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_5
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 116
    :goto_6
    iget-object p2, p0, Li6/a$a;->q:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_7
    return-void
.end method

.method public h(Lke/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lke/e;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Li6/a$a;->q:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
