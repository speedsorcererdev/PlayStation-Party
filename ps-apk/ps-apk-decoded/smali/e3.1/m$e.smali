.class final Le3/m$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NetworkFetcher.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/m;->a(Lwc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "LFc/o<",
        "Le3/q;",
        "Lwc/d<",
        "-",
        "LZ2/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Le3/q;",
        "response",
        "LZ2/o;",
        "<anonymous>",
        "(Le3/q;)LZ2/o;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil3.network.NetworkFetcher$fetch$fetchResult$1"
    f = "NetworkFetcher.kt"
    l = {
        0x4c,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field u:I

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "LY2/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Le3/m;

.field final synthetic y:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Le3/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Le3/o;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/C;Le3/m;Lkotlin/jvm/internal/C;Le3/o;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/C<",
            "LY2/a$c;",
            ">;",
            "Le3/m;",
            "Lkotlin/jvm/internal/C<",
            "Le3/q;",
            ">;",
            "Le3/o;",
            "Lwc/d<",
            "-",
            "Le3/m$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le3/m$e;->w:Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    iput-object p2, p0, Le3/m$e;->x:Le3/m;

    .line 4
    .line 5
    iput-object p3, p0, Le3/m$e;->y:Lkotlin/jvm/internal/C;

    .line 6
    .line 7
    iput-object p4, p0, Le3/m$e;->z:Le3/o;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILwc/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Le3/q;Lwc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/q;",
            "Lwc/d<",
            "-",
            "LZ2/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/m$e;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le3/m$e;

    .line 6
    .line 7
    sget-object p2, Lqc/E;->a:Lqc/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le3/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lwc/d;)Lwc/d;
    .locals 7
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
    new-instance v6, Le3/m$e;

    .line 2
    .line 3
    iget-object v1, p0, Le3/m$e;->w:Lkotlin/jvm/internal/C;

    .line 4
    .line 5
    iget-object v2, p0, Le3/m$e;->x:Le3/m;

    .line 6
    .line 7
    iget-object v3, p0, Le3/m$e;->y:Lkotlin/jvm/internal/C;

    .line 8
    .line 9
    iget-object v4, p0, Le3/m$e;->z:Le3/o;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Le3/m$e;-><init>(Lkotlin/jvm/internal/C;Le3/m;Lkotlin/jvm/internal/C;Le3/o;Lwc/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Le3/m$e;->v:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le3/q;

    .line 2
    .line 3
    check-cast p2, Lwc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le3/m$e;->a(Le3/q;Lwc/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le3/m$e;->u:I

    .line 6
    .line 7
    const-string v2, "Content-Type"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Le3/m$e;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Le3/q;

    .line 21
    .line 22
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Le3/m$e;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/internal/C;

    .line 38
    .line 39
    iget-object v4, p0, Le3/m$e;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Le3/q;

    .line 42
    .line 43
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Le3/m$e;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Le3/q;

    .line 53
    .line 54
    iget-object v1, p0, Le3/m$e;->w:Lkotlin/jvm/internal/C;

    .line 55
    .line 56
    iget-object v6, p0, Le3/m$e;->x:Le3/m;

    .line 57
    .line 58
    iget-object v7, v1, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LY2/a$c;

    .line 61
    .line 62
    iget-object v8, p0, Le3/m$e;->y:Lkotlin/jvm/internal/C;

    .line 63
    .line 64
    iget-object v8, v8, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Le3/q;

    .line 67
    .line 68
    iget-object v9, p0, Le3/m$e;->z:Le3/o;

    .line 69
    .line 70
    iput-object p1, p0, Le3/m$e;->v:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Le3/m$e;->q:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Le3/m$e;->u:I

    .line 75
    .line 76
    move-object v10, p1

    .line 77
    move-object v11, p0

    .line 78
    invoke-static/range {v6 .. v11}, Le3/m;->g(Le3/m;LY2/a$c;Le3/q;Le3/o;Le3/q;Lwc/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v12, v4

    .line 86
    move-object v4, p1

    .line 87
    move-object p1, v12

    .line 88
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p0, Le3/m$e;->w:Lkotlin/jvm/internal/C;

    .line 91
    .line 92
    iget-object p1, p1, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Le3/m$e;->y:Lkotlin/jvm/internal/C;

    .line 97
    .line 98
    iget-object v1, p0, Le3/m$e;->x:Le3/m;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, LY2/a$c;

    .line 104
    .line 105
    invoke-static {v1, p1}, Le3/m;->f(Le3/m;LY2/a$c;)Le3/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p1, LZ2/o;

    .line 112
    .line 113
    iget-object v0, p0, Le3/m$e;->x:Le3/m;

    .line 114
    .line 115
    iget-object v1, p0, Le3/m$e;->w:Lkotlin/jvm/internal/C;

    .line 116
    .line 117
    iget-object v1, v1, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, LY2/a$c;

    .line 123
    .line 124
    invoke-static {v0, v1}, Le3/m;->c(Le3/m;LY2/a$c;)LX2/s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Le3/m$e;->x:Le3/m;

    .line 129
    .line 130
    invoke-static {v1}, Le3/m;->b(Le3/m;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Le3/m$e;->y:Lkotlin/jvm/internal/C;

    .line 135
    .line 136
    iget-object v4, v4, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Le3/q;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Le3/q;->e()Le3/n;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Le3/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_4
    invoke-virtual {v1, v3, v5}, Le3/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, LX2/f;->w:LX2/f;

    .line 157
    .line 158
    invoke-direct {p1, v0, v1, v2}, LZ2/o;-><init>(LX2/s;Ljava/lang/String;LX2/f;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_5
    invoke-static {v4}, Lf3/e;->f(Le3/q;)Le3/r;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object v4, p0, Le3/m$e;->v:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, p0, Le3/m$e;->q:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, Le3/m$e;->u:I

    .line 171
    .line 172
    invoke-static {p1, p0}, Lf3/e;->e(Le3/r;Lwc/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_6

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_6
    move-object v0, v4

    .line 180
    :goto_1
    check-cast p1, Lze/e;

    .line 181
    .line 182
    invoke-virtual {p1}, Lze/e;->size()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    cmp-long v1, v3, v6

    .line 189
    .line 190
    if-lez v1, :cond_7

    .line 191
    .line 192
    new-instance v1, LZ2/o;

    .line 193
    .line 194
    iget-object v3, p0, Le3/m$e;->x:Le3/m;

    .line 195
    .line 196
    invoke-static {v3, p1}, Le3/m;->d(Le3/m;Lze/e;)LX2/s;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v3, p0, Le3/m$e;->x:Le3/m;

    .line 201
    .line 202
    invoke-static {v3}, Le3/m;->b(Le3/m;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0}, Le3/q;->e()Le3/n;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2}, Le3/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v4, v0}, Le3/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v2, LX2/f;->w:LX2/f;

    .line 219
    .line 220
    invoke-direct {v1, p1, v0, v2}, LZ2/o;-><init>(LX2/s;Ljava/lang/String;LX2/f;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_7
    return-object v5
.end method
