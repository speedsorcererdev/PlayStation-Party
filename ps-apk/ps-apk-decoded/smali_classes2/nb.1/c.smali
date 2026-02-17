.class public abstract Lnb/c;
.super Lqb/b;
.source "WebViewDelegateApiTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lqb/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/AccountManagerCallback<",
            "TV;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lqb/b;-><init>(Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnb/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lnb/c;->f:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public r(Landroid/app/Activity;Ljava/lang/Class;Landroid/net/Uri;Landroid/net/Uri;LLb/c;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "LLb/c;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsb/a;

    .line 2
    .line 3
    iget-object v1, p0, Lnb/c;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lnb/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsb/a;-><init>(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lob/a;->a()Lob/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lnb/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "EGH"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, LLb/c;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const-string p2, "GnH"

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v4, "cid"

    .line 45
    .line 46
    invoke-virtual {p5}, LLb/c;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p3, v4, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    const-string p2, "GnH"

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string p2, "jYf"

    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v1, v0}, Lob/a;->c(Lsb/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    iget-object p1, p0, Lnb/c;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1}, LOb/h;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    invoke-virtual {v1}, Lob/a;->f()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lsb/a;->a()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lsb/a;->b()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "pD3"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lsb/a;->b()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "pD3"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, LDb/b;->b(I)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lsb/a;->b()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "mzX"

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_2

    .line 151
    .line 152
    const-string p3, "PcM"

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_1

    .line 159
    .line 160
    const-string p1, "PcM"

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Landroid/accounts/OperationCanceledException;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Landroid/accounts/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_1
    new-instance p2, LKb/d;

    .line 173
    .line 174
    invoke-direct {p2, p1}, LKb/d;-><init>(I)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_2
    new-instance p3, LKb/d;

    .line 179
    .line 180
    invoke-direct {p3, p1}, LKb/d;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-string p1, "mzX"

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3, p1}, LKb/d;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p3

    .line 193
    :cond_3
    new-instance p1, Landroid/accounts/OperationCanceledException;

    .line 194
    .line 195
    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_4
    new-instance p1, Landroid/accounts/OperationCanceledException;

    .line 200
    .line 201
    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_5
    invoke-virtual {v0}, Lsb/a;->b()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :catch_0
    move-exception p1

    .line 211
    goto :goto_1

    .line 212
    :catch_1
    move-exception p1

    .line 213
    goto :goto_2

    .line 214
    :goto_1
    :try_start_4
    new-instance p2, Landroid/accounts/OperationCanceledException;

    .line 215
    .line 216
    invoke-direct {p2, p1}, Landroid/accounts/OperationCanceledException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :goto_2
    const-class p2, Lnb/c;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string p3, "Caught the exception. %s: %s"

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    filled-new-array {p4, p5}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-static {p2, p3, p4}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance p2, Landroid/accounts/OperationCanceledException;

    .line 248
    .line 249
    invoke-direct {p2, p1}, Landroid/accounts/OperationCanceledException;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    :catchall_1
    move-exception p1

    .line 256
    goto :goto_4

    .line 257
    :catch_2
    :try_start_6
    new-instance p1, Landroid/accounts/OperationCanceledException;

    .line 258
    .line 259
    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    :goto_4
    invoke-virtual {v1}, Lob/a;->f()V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
