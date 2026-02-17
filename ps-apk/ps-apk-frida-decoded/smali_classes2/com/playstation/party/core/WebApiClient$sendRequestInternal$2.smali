.class public final Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;
.super Ljava/lang/Object;
.source "WebApiClient.kt"

# interfaces
.implements Lcb/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/party/core/WebApiClient;->sendRequestInternal(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/playstation/party/core/WebApiClient$sendRequestInternal$2",
        "Lcb/d$a;",
        "Lcb/c;",
        "p0",
        "Ljava/lang/Exception;",
        "p1",
        "Lqc/E;",
        "onFailure",
        "(Lcb/c;Ljava/lang/Exception;)V",
        "Lcb/e;",
        "onResponse",
        "(Lcb/c;Lcb/e;)V",
        "sie_ps-mobile-rn-party-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $apiGroup:Ljava/lang/String;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $requestId:J

.field final synthetic $telemetryApiUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/playstation/party/core/WebApiClient;


# direct methods
.method constructor <init>(Lcom/playstation/party/core/WebApiClient;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->this$0:Lcom/playstation/party/core/WebApiClient;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$requestId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$telemetryApiUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$method:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$apiGroup:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Lcb/c;Ljava/lang/Exception;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lna/c;->a:Lna/c;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "NpRequest: "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ", Exception: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lna/c;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->this$0:Lcom/playstation/party/core/WebApiClient;

    .line 38
    .line 39
    iget-wide v5, v0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$requestId:J

    .line 40
    .line 41
    invoke-static {v4}, Lcom/playstation/party/core/WebApiClient;->access$getConnectError$p(Lcom/playstation/party/core/WebApiClient;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "{}"

    .line 46
    .line 47
    const-string v9, ""

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Lcom/playstation/party/core/WebApiClient;->access$callNativeOnReceiveResponse(Lcom/playstation/party/core/WebApiClient;JILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lcom/playstation/party/core/a;->a:Lcom/playstation/party/core/a;

    .line 53
    .line 54
    iget-object v11, v0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$telemetryApiUrl:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$method:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->this$0:Lcom/playstation/party/core/WebApiClient;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/playstation/party/core/WebApiClient;->access$getConnectError$p(Lcom/playstation/party/core/WebApiClient;)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    move-object v15, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    const-string v1, ""

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    iget-object v1, v0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->this$0:Lcom/playstation/party/core/WebApiClient;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$apiGroup:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$path:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$method:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/playstation/party/core/WebApiClient;->access$getConnectError$p(Lcom/playstation/party/core/WebApiClient;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v1, v2, v3, v4, v5}, Lcom/playstation/party/core/WebApiClient;->access$decideSeverity(Lcom/playstation/party/core/WebApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-virtual/range {v10 .. v16}, Lcom/playstation/party/core/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onResponse(Lcb/c;Lcb/e;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-object v7, v0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->this$0:Lcom/playstation/party/core/WebApiClient;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$requestId:J

    .line 8
    .line 9
    iget-object v9, v0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$telemetryApiUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, v0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$method:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$apiGroup:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v11, v0, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;->$path:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lna/c;->a:Lna/c;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lcb/e;->f()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcb/e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcb/e;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcb/e;->c()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    new-instance v13, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v14, "statusCode: "

    .line 41
    .line 42
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", body: "

    .line 49
    .line 50
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ", isSuccessful: "

    .line 57
    .line 58
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ", header: "

    .line 65
    .line 66
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Lna/c;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lcb/e;->c()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "getHeaderFields(...)"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v12, v5

    .line 124
    check-cast v12, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    invoke-static {v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v19, 0x3e

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const-string v13, ","

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    invoke-static/range {v12 .. v20}, Lrc/o;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    new-instance v4, Lcom/google/gson/f;

    .line 154
    .line 155
    invoke-direct {v4}, Lcom/google/gson/f;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lcom/google/gson/f;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcb/e;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Lcb/e;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_2
    :goto_1
    move-object v12, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcb/e;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    const-string v1, ""

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcb/e;->f()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v7

    .line 194
    move-object v6, v12

    .line 195
    invoke-static/range {v1 .. v6}, Lcom/playstation/party/core/WebApiClient;->access$callNativeOnReceiveResponse(Lcom/playstation/party/core/WebApiClient;JILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Lcb/e;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    sget-object v1, Lcom/playstation/party/core/a;->a:Lcom/playstation/party/core/a;

    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Lcb/e;->f()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v7, v12}, Lcom/playstation/party/core/WebApiClient;->access$convertToErrorMessage(Lcom/playstation/party/core/WebApiClient;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcb/e;->f()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v7, v8, v11, v10, v3}, Lcom/playstation/party/core/WebApiClient;->access$decideSeverity(Lcom/playstation/party/core/WebApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/4 v12, 0x0

    .line 223
    move-object v8, v1

    .line 224
    move v11, v2

    .line 225
    invoke-virtual/range {v8 .. v14}, Lcom/playstation/party/core/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void
.end method
