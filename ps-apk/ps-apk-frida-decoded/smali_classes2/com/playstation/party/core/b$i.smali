.class final Lcom/playstation/party/core/b$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PartyCore.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/party/core/b;->C()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "LFc/o<",
        "Lae/M;",
        "Lwc/d<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lae/M;",
        "",
        "<anonymous>",
        "(Lae/M;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.playstation.party.core.PartyCore$onChangeKeepAliveStatusTypeToVoiceChat$1"
    f = "PartyCore.kt"
    l = {
        0x15a,
        0x160,
        0x162
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I


# direct methods
.method constructor <init>(Lwc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "-",
            "Lcom/playstation/party/core/b$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILwc/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/d;)Lwc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwc/d<",
            "*>;)",
            "Lwc/d<",
            "Lqc/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/playstation/party/core/b$i;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/playstation/party/core/b$i;-><init>(Lwc/d;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(Lae/M;Lwc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/M;",
            "Lwc/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/playstation/party/core/b$i;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, Lcom/playstation/party/core/b$i;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, Lcom/playstation/party/core/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, Lcom/playstation/party/core/b$i;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/playstation/party/core/b$i;->q:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :try_start_2
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_3
    sget-object p1, Lxa/f;->a:Lxa/f;

    .line 48
    .line 49
    sget-object v1, Lxa/f$c;->u:Lxa/f$c;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lxa/f;->A(Lxa/f$c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lxa/f;->r()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, v4, :cond_7

    .line 59
    .line 60
    sget-object v1, Lna/c;->a:Lna/c;

    .line 61
    .line 62
    const-string v5, "Restart PushCluster"

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lna/c;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    iput v4, p0, Lcom/playstation/party/core/b$i;->q:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lxa/f;->E(Lwc/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_0
    :try_start_5
    sget-object v1, Lna/c;->a:Lna/c;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "PushCluster.stop() failed but ignored. "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    sget-object p1, Lcom/playstation/party/core/InitialParam;->Companion:Lcom/playstation/party/core/InitialParam$Companion;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/playstation/party/core/InitialParam$Companion;->getInstance()Lcom/playstation/party/core/InitialParam;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/playstation/party/core/InitialParam;->getAccountId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    :cond_5
    const-string p1, ""

    .line 113
    .line 114
    :cond_6
    sget-object v1, Lxa/f;->a:Lxa/f;

    .line 115
    .line 116
    iput v3, p0, Lcom/playstation/party/core/b$i;->q:I

    .line 117
    .line 118
    invoke-virtual {v1, p1, p0}, Lxa/f;->B(Ljava/lang/String;Lwc/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    :goto_2
    sget-object p1, Lxa/f;->a:Lxa/f;

    .line 126
    .line 127
    sget-object v1, Ldb/j;->u:Ldb/j;

    .line 128
    .line 129
    iput v2, p0, Lcom/playstation/party/core/b$i;->q:I

    .line 130
    .line 131
    invoke-virtual {p1, v1, p0}, Lxa/f;->n(Ldb/j;Lwc/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 139
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    return-object p1

    .line 144
    :goto_4
    sget-object v0, Lna/c;->a:Lna/c;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lna/c;->d(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    const/16 p1, -0x3e8

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
