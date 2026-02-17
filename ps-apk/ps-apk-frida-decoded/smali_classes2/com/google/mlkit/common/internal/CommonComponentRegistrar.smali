.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, LG9/n;->b:Lb9/c;

    .line 2
    .line 3
    const-class v1, LH9/b;

    .line 4
    .line 5
    invoke-static {v1}, Lb9/c;->e(Ljava/lang/Class;)Lb9/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, LG9/i;

    .line 10
    .line 11
    invoke-static {v2}, Lb9/q;->k(Ljava/lang/Class;)Lb9/q;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lb9/c$b;->b(Lb9/q;)Lb9/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, LD9/a;

    .line 20
    .line 21
    invoke-direct {v3}, LD9/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lb9/c$b;->e(Lb9/g;)Lb9/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lb9/c$b;->d()Lb9/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v3, LG9/j;

    .line 33
    .line 34
    invoke-static {v3}, Lb9/c;->e(Ljava/lang/Class;)Lb9/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, LD9/b;

    .line 39
    .line 40
    invoke-direct {v5}, LD9/b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lb9/c$b;->e(Lb9/g;)Lb9/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lb9/c$b;->d()Lb9/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v5, LF9/c;

    .line 52
    .line 53
    invoke-static {v5}, Lb9/c;->e(Ljava/lang/Class;)Lb9/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-class v6, LF9/c$a;

    .line 58
    .line 59
    invoke-static {v6}, Lb9/q;->m(Ljava/lang/Class;)Lb9/q;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v5, v7}, Lb9/c$b;->b(Lb9/q;)Lb9/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v7, LD9/c;

    .line 68
    .line 69
    invoke-direct {v7}, LD9/c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Lb9/c$b;->e(Lb9/g;)Lb9/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lb9/c$b;->d()Lb9/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-class v7, LG9/d;

    .line 81
    .line 82
    invoke-static {v7}, Lb9/c;->e(Ljava/lang/Class;)Lb9/c$b;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v3}, Lb9/q;->l(Ljava/lang/Class;)Lb9/q;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v7, v3}, Lb9/c$b;->b(Lb9/q;)Lb9/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v7, LD9/d;

    .line 95
    .line 96
    invoke-direct {v7}, LD9/d;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v7}, Lb9/c$b;->e(Lb9/g;)Lb9/c$b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lb9/c$b;->d()Lb9/c;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-class v3, LG9/a;

    .line 108
    .line 109
    invoke-static {v3}, Lb9/c;->e(Ljava/lang/Class;)Lb9/c$b;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, LD9/e;

    .line 114
    .line 115
    invoke-direct {v9}, LD9/e;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lb9/c$b;->e(Lb9/g;)Lb9/c$b;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lb9/c$b;->d()Lb9/c;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-class v9, LG9/b;

    .line 127
    .line 128
    invoke-static {v9}, Lb9/c;->e(Ljava/lang/Class;)Lb9/c$b;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v3}, Lb9/q;->k(Ljava/lang/Class;)Lb9/q;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v9, v3}, Lb9/c$b;->b(Lb9/q;)Lb9/c$b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v9, LD9/f;

    .line 141
    .line 142
    invoke-direct {v9}, LD9/f;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v9}, Lb9/c$b;->e(Lb9/g;)Lb9/c$b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lb9/c$b;->d()Lb9/c;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-class v3, LE9/a;

    .line 154
    .line 155
    invoke-static {v3}, Lb9/c;->e(Ljava/lang/Class;)Lb9/c$b;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v2}, Lb9/q;->k(Ljava/lang/Class;)Lb9/q;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v10, v2}, Lb9/c$b;->b(Lb9/q;)Lb9/c$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v10, LD9/g;

    .line 168
    .line 169
    invoke-direct {v10}, LD9/g;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, Lb9/c$b;->e(Lb9/g;)Lb9/c$b;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lb9/c$b;->d()Lb9/c;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v6}, Lb9/c;->m(Ljava/lang/Class;)Lb9/c$b;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v3}, Lb9/q;->l(Ljava/lang/Class;)Lb9/q;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Lb9/c$b;->b(Lb9/q;)Lb9/c$b;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, LD9/h;

    .line 193
    .line 194
    invoke-direct {v3}, LD9/h;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lb9/c$b;->e(Lb9/g;)Lb9/c$b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lb9/c$b;->d()Lb9/c;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-object v2, v4

    .line 206
    move-object v3, v5

    .line 207
    move-object v4, v7

    .line 208
    move-object v5, v8

    .line 209
    move-object v6, v9

    .line 210
    move-object v7, v10

    .line 211
    move-object v8, v11

    .line 212
    invoke-static/range {v0 .. v8}, Ld8/f;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld8/f;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
