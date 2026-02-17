.class public LLb/a;
.super LLb/g;
.source "VersaAuthTokenResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/g<",
        "LJb/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;LLb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LLb/g;-><init>(Landroid/net/Uri;LLb/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic f(LGb/g;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LLb/a;->j(LGb/g;ILjava/lang/String;)LJb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic g(LGb/g;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LLb/a;->k(LGb/g;ILjava/lang/String;Ljava/lang/String;)LJb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected j(LGb/g;ILjava/lang/String;)LJb/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, LLb/g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p1, p3, v0}, LLb/g;->h(ILGb/g;Ljava/lang/String;Ljava/lang/String;)LJb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    new-instance p3, LJb/h;

    .line 10
    .line 11
    invoke-direct {p3}, LJb/h;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LJb/f;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p3, LJb/h;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1}, LJb/f;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p3, LJb/h;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, LJb/f;->o()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p3, LJb/h;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v0, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p3, LJb/h;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int/lit16 v2, v2, 0x3e8

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    add-long/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p3, LJb/h;->f:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-interface {p1}, LJb/f;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LJb/a;->b(Ljava/lang/String;)LJb/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LJb/e;

    .line 70
    .line 71
    invoke-virtual {v1}, LJb/a;->a()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, LLb/g;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v1, v3}, LJb/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LLb/g;->c()LLb/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, LLb/c;->e()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "token_format"

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    const-string v3, "jwt"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iput-object v0, p3, LJb/h;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const-string v1, "jti"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, LJb/e;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, p3, LJb/h;->a:Ljava/lang/String;

    .line 126
    .line 127
    :goto_0
    iput-object v0, p3, LJb/h;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, LLb/g;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p3, LJb/h;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1}, LJb/f;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p3, LJb/h;->g:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-interface {p1, v0}, LJb/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p3, LJb/h;->b:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {p1, v0}, LJb/f;->e(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p3, LJb/h;->j:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance p1, Ljava/util/Date;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iget-object p1, p3, LJb/h;->j:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    mul-int/lit16 p1, p1, 0x3e8

    .line 177
    .line 178
    int-to-long v2, p1

    .line 179
    add-long/2addr v0, v2

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p3, LJb/h;->k:Ljava/lang/Long;
    :try_end_0
    .catch LKb/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    :cond_1
    return-object p3

    .line 187
    :goto_1
    new-instance p3, LKb/h;

    .line 188
    .line 189
    invoke-virtual {p0}, LLb/g;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-direct {p3, p2, v1, p1, v0}, LKb/h;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p3
.end method

.method protected k(LGb/g;ILjava/lang/String;Ljava/lang/String;)LJb/h;
    .locals 0

    .line 1
    new-instance p1, LKb/h;

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    invoke-direct {p1, p2, p3}, LKb/h;-><init>(II)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method
