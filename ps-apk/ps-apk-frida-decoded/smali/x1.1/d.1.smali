.class public final Lx1/d;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Lx1/P;


# instance fields
.field private final a:LG1/u;

.field private b:LG1/p;

.field private c:LG1/q;


# direct methods
.method public constructor <init>(LG1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/d;->a:LG1/u;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(LG1/p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lx1/d;->g(LG1/p;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic g(LG1/p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, LG1/p;->d()LG1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(LZ0/k;Landroid/net/Uri;Ljava/util/Map;JJLG1/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "LG1/r;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, LG1/i;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, LG1/i;-><init>(LZ0/k;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lx1/d;->c:LG1/q;

    .line 11
    .line 12
    iget-object p1, p0, Lx1/d;->b:LG1/p;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lx1/d;->a:LG1/u;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, LG1/u;->f(Landroid/net/Uri;Ljava/util/Map;)[LG1/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    invoke-static {p3}, LT8/y;->t(I)LT8/y$a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    array-length p6, p1

    .line 29
    const/4 p7, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p6, v0, :cond_1

    .line 32
    .line 33
    aget-object p1, p1, p7

    .line 34
    .line 35
    iput-object p1, p0, Lx1/d;->b:LG1/p;

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_1
    array-length p6, p1

    .line 39
    move v1, p7

    .line 40
    :goto_0
    if-ge v1, p6, :cond_7

    .line 41
    .line 42
    aget-object v2, p1, v1

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2, v6}, LG1/p;->h(LG1/q;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iput-object v2, p0, Lx1/d;->b:LG1/p;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, LG1/q;->i()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :try_start_1
    invoke-interface {v2}, LG1/p;->i()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p3, v2}, LT8/y$a;->j(Ljava/lang/Iterable;)LT8/y$a;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lx1/d;->b:LG1/p;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v6}, LG1/q;->getPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v2, v2, p4

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v2, p7

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    move v2, v0

    .line 84
    :goto_2
    invoke-static {v2}, Lc1/a;->h(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, LG1/q;->i()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    iget-object p2, p0, Lx1/d;->b:LG1/p;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    invoke-interface {v6}, LG1/q;->getPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    cmp-long p2, p2, p4

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    :cond_5
    move p7, v0

    .line 104
    :cond_6
    invoke-static {p7}, Lc1/a;->h(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, LG1/q;->i()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v2, p0, Lx1/d;->b:LG1/p;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v6}, LG1/q;->getPosition()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v2, v2, p4

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_5
    iget-object p4, p0, Lx1/d;->b:LG1/p;

    .line 128
    .line 129
    if-eqz p4, :cond_8

    .line 130
    .line 131
    :goto_6
    iget-object p1, p0, Lx1/d;->b:LG1/p;

    .line 132
    .line 133
    invoke-interface {p1, p8}, LG1/p;->b(LG1/r;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    new-instance p4, Lx1/n0;

    .line 138
    .line 139
    new-instance p5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p6, "None of the available extractors ("

    .line 145
    .line 146
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p6, ", "

    .line 150
    .line 151
    invoke-static {p6}, LS8/g;->g(Ljava/lang/String;)LS8/g;

    .line 152
    .line 153
    .line 154
    move-result-object p6

    .line 155
    invoke-static {p1}, LT8/y;->w([Ljava/lang/Object;)LT8/y;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p7, Lx1/c;

    .line 160
    .line 161
    invoke-direct {p7}, Lx1/c;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p7}, LT8/G;->k(Ljava/util/List;LS8/f;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p6, p1}, LS8/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, ") could read the stream."

    .line 176
    .line 177
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/net/Uri;

    .line 189
    .line 190
    invoke-virtual {p3}, LT8/y$a;->k()LT8/y;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p4, p1, p2, p3}, Lx1/n0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    throw p4
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/d;->c:LG1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG1/q;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/d;->b:LG1/p;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG1/p;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LG1/p;->c(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/d;->b:LG1/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, LG1/p;->d()LG1/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LZ1/f;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, LZ1/f;

    .line 15
    .line 16
    invoke-virtual {v0}, LZ1/f;->l()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public e(LG1/I;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/d;->b:LG1/p;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG1/p;

    .line 8
    .line 9
    iget-object v1, p0, Lx1/d;->c:LG1/q;

    .line 10
    .line 11
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LG1/q;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, LG1/p;->g(LG1/q;LG1/I;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/d;->b:LG1/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LG1/p;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lx1/d;->b:LG1/p;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lx1/d;->c:LG1/q;

    .line 12
    .line 13
    return-void
.end method
