.class public LCb/c;
.super Ljava/lang/Object;
.source "PasskeyWebListener.java"

# interfaces
.implements LE2/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/c$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:LCb/c$c;

.field private d:Landroid/app/Activity;

.field private e:LB0/j;

.field private f:LCb/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LB0/j;LCb/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LCb/c;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LCb/c;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LCb/c;->c:LCb/c$c;

    .line 11
    .line 12
    iput-object p1, p0, LCb/c;->d:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, LCb/c;->e:LB0/j;

    .line 15
    .line 16
    iput-object p3, p0, LCb/c;->f:LCb/a;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic b(LCb/c;LCb/c$c;)LCb/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/c;->c:LCb/c$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(LCb/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LCb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(LB0/j;Ljava/lang/String;LCb/c$c;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LCb/c;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LCb/c;->b:Z

    .line 5
    .line 6
    new-instance v3, LB0/g;

    .line 7
    .line 8
    invoke-direct {v3, p2}, LB0/g;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LCb/c;->d:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v2}, LCb/b;->a(Landroid/app/Activity;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, LCb/c$b;

    .line 23
    .line 24
    invoke-direct {v6, p0, p3}, LCb/c$b;-><init>(LCb/c;LCb/c$c;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-interface/range {v1 .. v6}, LB0/j;->c(Landroid/content/Context;LB0/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LB0/k;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private e(LB0/j;Ljava/lang/String;LCb/c$c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LCb/c;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LCb/c;->b:Z

    .line 5
    .line 6
    new-instance v0, LB0/Y$a;

    .line 7
    .line 8
    invoke-direct {v0}, LB0/Y$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LB0/b0;

    .line 12
    .line 13
    invoke-direct {v1, p2}, LB0/b0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LB0/Y$a;->a(LB0/m;)LB0/Y$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, LB0/Y$a;->b()LB0/Y;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/os/CancellationSignal;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LCb/c;->d:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v1}, LCb/b;->a(Landroid/app/Activity;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, LCb/c$a;

    .line 36
    .line 37
    invoke-direct {v5, p0, p3}, LCb/c$a;-><init>(LCb/c;LCb/c$c;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-interface/range {v0 .. v5}, LB0/j;->b(Landroid/content/Context;LB0/Y;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LB0/k;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private g(Ljava/lang/String;Landroid/net/Uri;ZLCb/c$c;)V
    .locals 6

    .line 1
    const-string v0, "PasskeyWebListener"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "type"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "request"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "In request Message : $type: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "In request Message : $message: "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const-string v2, "create"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "get"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "requestType: $isCreate: "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "requestType: $isGet: "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-boolean v4, p0, LCb/c;->a:Z

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    const-string p2, "request already in progress"

    .line 117
    .line 118
    const-string p3, "already call API"

    .line 119
    .line 120
    invoke-direct {p0, p4, p2, p3, p1}, LCb/c;->h(LCb/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iput-object p4, p0, LCb/c;->c:LCb/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    const-string p4, "not call API"

    .line 129
    .line 130
    if-nez p3, :cond_1

    .line 131
    .line 132
    :try_start_1
    const-string p2, "requests from subframes are not supported"

    .line 133
    .line 134
    invoke-direct {p0, p2, p4, p1}, LCb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "In Post Message source: $sourceOrigin: "

    .line 148
    .line 149
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    if-nez p2, :cond_2

    .line 163
    .line 164
    const-string p3, "https"

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_2

    .line 171
    .line 172
    const-string p2, "WebAuthn not permitted for current URL: %s"

    .line 173
    .line 174
    invoke-direct {p0, p2, p4, p1}, LCb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, LCb/c;->a:Z

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, LCb/c;->b:Z

    .line 183
    .line 184
    iget-object p1, p0, LCb/c;->c:LCb/c$c;

    .line 185
    .line 186
    if-nez p1, :cond_3

    .line 187
    .line 188
    const-string p1, "reply channel was null, cannot continue"

    .line 189
    .line 190
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    if-eqz v2, :cond_4

    .line 195
    .line 196
    iget-object p2, p0, LCb/c;->e:LB0/j;

    .line 197
    .line 198
    invoke-direct {p0, p2, v1, p1}, LCb/c;->d(LB0/j;Ljava/lang/String;LCb/c$c;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    if-eqz v3, :cond_5

    .line 203
    .line 204
    iget-object p2, p0, LCb/c;->e:LB0/j;

    .line 205
    .line 206
    invoke-direct {p0, p2, v1, p1}, LCb/c;->e(LB0/j;Ljava/lang/String;LCb/c$c;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const-string p1, "Incorrect request json"

    .line 211
    .line 212
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :goto_0
    const-string p2, "new creation failure for JSON Object"

    .line 217
    .line 218
    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    :goto_1
    return-void
.end method

.method private h(LCb/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "PasskeyWebListener"

    .line 2
    .line 3
    const-string v1, "Sending error message back to the page via replyChannel $errorMessage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "error"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, LCb/c$c;->a(LCb/c$c;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LCb/c;->f:LCb/a;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, "; "

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p3, p0, LCb/c;->f:LCb/a;

    .line 76
    .line 77
    const p4, -0x7febffff

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p4, p2, p1}, LCb/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LCb/c;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LCb/c;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LCb/c;->c:LCb/c$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LCb/c;->c:LCb/c$c;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2, p3}, LCb/c;->h(LCb/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;LE2/b;Landroid/net/Uri;ZLE2/a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "In Post Message : $message: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " source: $sourceOrigin: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "PasskeyWebListener"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LE2/b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LCb/c$c;

    .line 36
    .line 37
    invoke-direct {p2, p0, p5}, LCb/c$c;-><init>(LCb/c;LE2/a;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p3, p4, p2}, LCb/c;->g(Ljava/lang/String;Landroid/net/Uri;ZLCb/c$c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LCb/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LCb/c;->b:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
