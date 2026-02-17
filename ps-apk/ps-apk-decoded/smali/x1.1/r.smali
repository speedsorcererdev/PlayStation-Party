.class public final Lx1/r;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lx1/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/r$a;,
        Lx1/r$b;
    }
.end annotation


# instance fields
.field private final c:Lx1/r$a;

.field private d:Lf1/g$a;

.field private e:Ld2/r$a;

.field private f:Lx1/D$a;

.field private g:Lx1/t;

.field private h:Ly1/a$a;

.field private i:LZ0/b;

.field private j:LC1/k;

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LG1/u;)V
    .locals 1

    .line 1
    new-instance v0, Lf1/p$a;

    invoke-direct {v0, p1}, Lf1/p$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lx1/r;-><init>(Lf1/g$a;LG1/u;)V

    return-void
.end method

.method public constructor <init>(Lf1/g$a;)V
    .locals 1

    .line 2
    new-instance v0, LG1/l;

    invoke-direct {v0}, LG1/l;-><init>()V

    invoke-direct {p0, p1, v0}, Lx1/r;-><init>(Lf1/g$a;LG1/u;)V

    return-void
.end method

.method public constructor <init>(Lf1/g$a;LG1/u;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx1/r;->d:Lf1/g$a;

    .line 5
    new-instance v0, Ld2/g;

    invoke-direct {v0}, Ld2/g;-><init>()V

    iput-object v0, p0, Lx1/r;->e:Ld2/r$a;

    .line 6
    new-instance v1, Lx1/r$a;

    invoke-direct {v1, p2, v0}, Lx1/r$a;-><init>(LG1/u;Ld2/r$a;)V

    iput-object v1, p0, Lx1/r;->c:Lx1/r$a;

    .line 7
    invoke-virtual {v1, p1}, Lx1/r$a;->n(Lf1/g$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lx1/r;->k:J

    .line 9
    iput-wide p1, p0, Lx1/r;->l:J

    .line 10
    iput-wide p1, p0, Lx1/r;->m:J

    const p1, -0x800001

    .line 11
    iput p1, p0, Lx1/r;->n:F

    .line 12
    iput p1, p0, Lx1/r;->o:F

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lx1/r;->p:Z

    return-void
.end method

.method public static synthetic g(Lx1/r;LZ0/u;)[LG1/p;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/r;->k(LZ0/u;)[LG1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Ljava/lang/Class;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lx1/r;->n(Ljava/lang/Class;)Lx1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/r;->o(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic k(LZ0/u;)[LG1/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/r;->e:Ld2/r$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld2/r$a;->b(LZ0/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ld2/n;

    .line 10
    .line 11
    iget-object v1, p0, Lx1/r;->e:Ld2/r$a;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ld2/r$a;->a(LZ0/u;)Ld2/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Ld2/n;-><init>(Ld2/r;LZ0/u;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lx1/r$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lx1/r$b;-><init>(LZ0/u;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [LG1/p;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    return-object p1
.end method

.method private static l(LZ0/A;Lx1/D;)Lx1/D;
    .locals 10

    .line 1
    iget-object v0, p0, LZ0/A;->f:LZ0/A$d;

    .line 2
    .line 3
    iget-wide v1, v0, LZ0/A$d;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, LZ0/A$d;->d:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LZ0/A$d;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lx1/f;

    .line 25
    .line 26
    iget-object p0, p0, LZ0/A;->f:LZ0/A$d;

    .line 27
    .line 28
    iget-wide v3, p0, LZ0/A$d;->b:J

    .line 29
    .line 30
    iget-wide v5, p0, LZ0/A$d;->d:J

    .line 31
    .line 32
    iget-boolean v1, p0, LZ0/A$d;->g:Z

    .line 33
    .line 34
    xor-int/lit8 v7, v1, 0x1

    .line 35
    .line 36
    iget-boolean v8, p0, LZ0/A$d;->e:Z

    .line 37
    .line 38
    iget-boolean v9, p0, LZ0/A$d;->f:Z

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v9}, Lx1/f;-><init>(Lx1/D;JJZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private m(LZ0/A;Lx1/D;)Lx1/D;
    .locals 3

    .line 1
    iget-object v0, p1, LZ0/A;->b:LZ0/A$h;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LZ0/A;->b:LZ0/A$h;

    .line 7
    .line 8
    iget-object p1, p1, LZ0/A$h;->d:LZ0/A$b;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    iget-object v0, p0, Lx1/r;->h:Ly1/a$a;

    .line 14
    .line 15
    iget-object v1, p0, Lx1/r;->i:LZ0/b;

    .line 16
    .line 17
    const-string v2, "DMediaSourceFactory"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0, p1}, Ly1/a$a;->a(LZ0/A$b;)Ly1/a;

    .line 25
    .line 26
    .line 27
    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    .line 28
    .line 29
    invoke-static {v2, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_2
    :goto_0
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 34
    .line 35
    invoke-static {v2, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method private static n(Ljava/lang/Class;)Lx1/D$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lx1/D$a;",
            ">;)",
            "Lx1/D$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lx1/D$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private static o(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lx1/D$a;",
            ">;",
            "Lf1/g$a;",
            ")",
            "Lx1/D$a;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lf1/g$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx1/D$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ld2/r$a;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/r;->u(Ld2/r$a;)Lx1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Lx1/D$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx1/r;->j(Z)Lx1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(LC1/e$a;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/r;->p(LC1/e$a;)Lx1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LZ0/A;)Lx1/D;
    .locals 8

    .line 1
    iget-object v0, p1, LZ0/A;->b:LZ0/A$h;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LZ0/A;->b:LZ0/A$h;

    .line 7
    .line 8
    iget-object v0, v0, LZ0/A$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "ssai"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lx1/r;->f:Lx1/D$a;

    .line 25
    .line 26
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lx1/D$a;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lx1/D$a;->d(LZ0/A;)Lx1/D;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p1, LZ0/A;->b:LZ0/A$h;

    .line 38
    .line 39
    iget-object v0, v0, LZ0/A$h;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "application/x-image-uri"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lx1/v$b;

    .line 50
    .line 51
    iget-object v1, p1, LZ0/A;->b:LZ0/A$h;

    .line 52
    .line 53
    iget-wide v1, v1, LZ0/A$h;->j:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Lc1/S;->c1(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v3, p0, Lx1/r;->g:Lx1/t;

    .line 60
    .line 61
    invoke-static {v3}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lx1/t;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lx1/v$b;-><init>(JLx1/t;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lx1/v$b;->g(LZ0/A;)Lx1/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object v0, p1, LZ0/A;->b:LZ0/A$h;

    .line 76
    .line 77
    iget-object v1, v0, LZ0/A$h;->a:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v0, v0, LZ0/A$h;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lc1/S;->J0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p1, LZ0/A;->b:LZ0/A$h;

    .line 86
    .line 87
    iget-wide v1, v1, LZ0/A$h;->j:J

    .line 88
    .line 89
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v1, v1, v3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lx1/r;->c:Lx1/r$a;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lx1/r$a;->p(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :try_start_0
    iget-object v1, p0, Lx1/r;->c:Lx1/r$a;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lx1/r$a;->f(I)Lx1/D$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iget-object v1, p1, LZ0/A;->d:LZ0/A$g;

    .line 111
    .line 112
    invoke-virtual {v1}, LZ0/A$g;->a()LZ0/A$g$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, p1, LZ0/A;->d:LZ0/A$g;

    .line 117
    .line 118
    iget-wide v5, v5, LZ0/A$g;->a:J

    .line 119
    .line 120
    cmp-long v5, v5, v3

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    iget-wide v5, p0, Lx1/r;->k:J

    .line 125
    .line 126
    invoke-virtual {v1, v5, v6}, LZ0/A$g$a;->k(J)LZ0/A$g$a;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v5, p1, LZ0/A;->d:LZ0/A$g;

    .line 130
    .line 131
    iget v5, v5, LZ0/A$g;->d:F

    .line 132
    .line 133
    const v6, -0x800001

    .line 134
    .line 135
    .line 136
    cmpl-float v5, v5, v6

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    iget v5, p0, Lx1/r;->n:F

    .line 141
    .line 142
    invoke-virtual {v1, v5}, LZ0/A$g$a;->j(F)LZ0/A$g$a;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v5, p1, LZ0/A;->d:LZ0/A$g;

    .line 146
    .line 147
    iget v5, v5, LZ0/A$g;->e:F

    .line 148
    .line 149
    cmpl-float v5, v5, v6

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    iget v5, p0, Lx1/r;->o:F

    .line 154
    .line 155
    invoke-virtual {v1, v5}, LZ0/A$g$a;->h(F)LZ0/A$g$a;

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v5, p1, LZ0/A;->d:LZ0/A$g;

    .line 159
    .line 160
    iget-wide v5, v5, LZ0/A$g;->b:J

    .line 161
    .line 162
    cmp-long v5, v5, v3

    .line 163
    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    iget-wide v5, p0, Lx1/r;->l:J

    .line 167
    .line 168
    invoke-virtual {v1, v5, v6}, LZ0/A$g$a;->i(J)LZ0/A$g$a;

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v5, p1, LZ0/A;->d:LZ0/A$g;

    .line 172
    .line 173
    iget-wide v5, v5, LZ0/A$g;->c:J

    .line 174
    .line 175
    cmp-long v5, v5, v3

    .line 176
    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    iget-wide v5, p0, Lx1/r;->m:J

    .line 180
    .line 181
    invoke-virtual {v1, v5, v6}, LZ0/A$g$a;->g(J)LZ0/A$g$a;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v1}, LZ0/A$g$a;->f()LZ0/A$g;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v5, p1, LZ0/A;->d:LZ0/A$g;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, LZ0/A$g;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, LZ0/A;->a()LZ0/A$c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v1}, LZ0/A$c;->b(LZ0/A$g;)LZ0/A$c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, LZ0/A$c;->a()LZ0/A;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_8
    invoke-interface {v0, p1}, Lx1/D$a;->d(LZ0/A;)Lx1/D;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p1, LZ0/A;->b:LZ0/A$h;

    .line 213
    .line 214
    invoke-static {v1}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LZ0/A$h;

    .line 219
    .line 220
    iget-object v1, v1, LZ0/A$h;->g:LT8/y;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_d

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-int/2addr v5, v2

    .line 233
    new-array v2, v5, [Lx1/D;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    aput-object v0, v2, v5

    .line 237
    .line 238
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ge v5, v0, :cond_c

    .line 243
    .line 244
    iget-boolean v0, p0, Lx1/r;->p:Z

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    new-instance v0, LZ0/u$b;

    .line 249
    .line 250
    invoke-direct {v0}, LZ0/u$b;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LZ0/A$k;

    .line 258
    .line 259
    iget-object v6, v6, LZ0/A$k;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, LZ0/u$b;->o0(Ljava/lang/String;)LZ0/u$b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LZ0/A$k;

    .line 270
    .line 271
    iget-object v6, v6, LZ0/A$k;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, LZ0/u$b;->e0(Ljava/lang/String;)LZ0/u$b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, LZ0/A$k;

    .line 282
    .line 283
    iget v6, v6, LZ0/A$k;->d:I

    .line 284
    .line 285
    invoke-virtual {v0, v6}, LZ0/u$b;->q0(I)LZ0/u$b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, LZ0/A$k;

    .line 294
    .line 295
    iget v6, v6, LZ0/A$k;->e:I

    .line 296
    .line 297
    invoke-virtual {v0, v6}, LZ0/u$b;->m0(I)LZ0/u$b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, LZ0/A$k;

    .line 306
    .line 307
    iget-object v6, v6, LZ0/A$k;->f:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v6}, LZ0/u$b;->c0(Ljava/lang/String;)LZ0/u$b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, LZ0/A$k;

    .line 318
    .line 319
    iget-object v6, v6, LZ0/A$k;->g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, LZ0/u$b;->a0(Ljava/lang/String;)LZ0/u$b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, LZ0/u$b;->K()LZ0/u;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v6, Lx1/l;

    .line 330
    .line 331
    invoke-direct {v6, p0, v0}, Lx1/l;-><init>(Lx1/r;LZ0/u;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lx1/W$b;

    .line 335
    .line 336
    iget-object v7, p0, Lx1/r;->d:Lf1/g$a;

    .line 337
    .line 338
    invoke-direct {v0, v7, v6}, Lx1/W$b;-><init>(Lf1/g$a;LG1/u;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, p0, Lx1/r;->j:LC1/k;

    .line 342
    .line 343
    if-eqz v6, :cond_9

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Lx1/W$b;->k(LC1/k;)Lx1/W$b;

    .line 346
    .line 347
    .line 348
    :cond_9
    add-int/lit8 v6, v5, 0x1

    .line 349
    .line 350
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, LZ0/A$k;

    .line 355
    .line 356
    iget-object v7, v7, LZ0/A$k;->a:Landroid/net/Uri;

    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, LZ0/A;->d(Ljava/lang/String;)LZ0/A;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v0, v7}, Lx1/W$b;->h(LZ0/A;)Lx1/W;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v2, v6

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_a
    new-instance v0, Lx1/g0$b;

    .line 374
    .line 375
    iget-object v6, p0, Lx1/r;->d:Lf1/g$a;

    .line 376
    .line 377
    invoke-direct {v0, v6}, Lx1/g0$b;-><init>(Lf1/g$a;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, p0, Lx1/r;->j:LC1/k;

    .line 381
    .line 382
    if-eqz v6, :cond_b

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Lx1/g0$b;->b(LC1/k;)Lx1/g0$b;

    .line 385
    .line 386
    .line 387
    :cond_b
    add-int/lit8 v6, v5, 0x1

    .line 388
    .line 389
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, LZ0/A$k;

    .line 394
    .line 395
    invoke-virtual {v0, v7, v3, v4}, Lx1/g0$b;->a(LZ0/A$k;J)Lx1/g0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    aput-object v0, v2, v6

    .line 400
    .line 401
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_c
    new-instance v0, Lx1/O;

    .line 406
    .line 407
    invoke-direct {v0, v2}, Lx1/O;-><init>([Lx1/D;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    invoke-static {p1, v0}, Lx1/r;->l(LZ0/A;Lx1/D;)Lx1/D;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {p0, p1, v0}, Lx1/r;->m(LZ0/A;Lx1/D;)Lx1/D;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :catch_0
    move-exception p1

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public bridge synthetic e(Lo1/w;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/r;->r(Lo1/w;)Lx1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(LC1/k;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/r;->s(LC1/k;)Lx1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Z)Lx1/r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lx1/r;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, Lx1/r;->c:Lx1/r$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx1/r$a;->r(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public p(LC1/e$a;)Lx1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->c:Lx1/r$a;

    .line 2
    .line 3
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC1/e$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx1/r$a;->m(LC1/e$a;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public q(Lf1/g$a;)Lx1/r;
    .locals 1

    .line 1
    iput-object p1, p0, Lx1/r;->d:Lf1/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx1/r;->c:Lx1/r$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx1/r$a;->n(Lf1/g$a;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public r(Lo1/w;)Lx1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/r;->c:Lx1/r$a;

    .line 2
    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/w;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx1/r$a;->o(Lo1/w;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public s(LC1/k;)Lx1/r;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/k;

    .line 8
    .line 9
    iput-object v0, p0, Lx1/r;->j:LC1/k;

    .line 10
    .line 11
    iget-object v0, p0, Lx1/r;->c:Lx1/r$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx1/r$a;->q(LC1/k;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public t(Ly1/a$a;LZ0/b;)Lx1/r;
    .locals 0

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly1/a$a;

    .line 6
    .line 7
    iput-object p1, p0, Lx1/r;->h:Ly1/a$a;

    .line 8
    .line 9
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LZ0/b;

    .line 14
    .line 15
    iput-object p1, p0, Lx1/r;->i:LZ0/b;

    .line 16
    .line 17
    return-object p0
.end method

.method public u(Ld2/r$a;)Lx1/r;
    .locals 1

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld2/r$a;

    .line 6
    .line 7
    iput-object v0, p0, Lx1/r;->e:Ld2/r$a;

    .line 8
    .line 9
    iget-object v0, p0, Lx1/r;->c:Lx1/r$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx1/r$a;->s(Ld2/r$a;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
