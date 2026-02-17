.class public Lh1/a;
.super Lf1/b;
.source "OkHttpDataSource.java"

# interfaces
.implements Lf1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/a$b;
    }
.end annotation


# instance fields
.field private final e:Lke/e$a;

.field private final f:Lf1/z;

.field private final g:Ljava/lang/String;

.field private final h:Lke/d;

.field private final i:Lf1/z;

.field private final j:LS8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS8/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lf1/o;

.field private l:Lke/D;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, LZ0/F;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lke/e$a;Ljava/lang/String;Lke/d;Lf1/z;LS8/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/e$a;",
            "Ljava/lang/String;",
            "Lke/d;",
            "Lf1/z;",
            "LS8/o<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf1/b;-><init>(Z)V

    .line 3
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/e$a;

    iput-object p1, p0, Lh1/a;->e:Lke/e$a;

    .line 4
    iput-object p2, p0, Lh1/a;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lh1/a;->h:Lke/d;

    .line 6
    iput-object p4, p0, Lh1/a;->i:Lf1/z;

    .line 7
    iput-object p5, p0, Lh1/a;->j:LS8/o;

    .line 8
    new-instance p1, Lf1/z;

    invoke-direct {p1}, Lf1/z;-><init>()V

    iput-object p1, p0, Lh1/a;->f:Lf1/z;

    return-void
.end method

.method synthetic constructor <init>(Lke/e$a;Ljava/lang/String;Lke/d;Lf1/z;LS8/o;Lh1/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lh1/a;-><init>(Lke/e$a;Ljava/lang/String;Lke/d;Lf1/z;LS8/o;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/a;->l:Lke/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lke/D;->b()Lke/E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lke/E;

    .line 15
    .line 16
    invoke-virtual {v0}, Lke/E;->close()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lh1/a;->l:Lke/D;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lh1/a;->m:Ljava/io/InputStream;

    .line 22
    .line 23
    return-void
.end method

.method private t(Lke/e;)Lke/D;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/x;->I()Lcom/google/common/util/concurrent/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh1/a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lh1/a$a;-><init>(Lh1/a;Lcom/google/common/util/concurrent/x;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lke/e;->D(Lke/f;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/x;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lke/D;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_1
    invoke-interface {p1}, Lke/e;->cancel()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private u(Lf1/o;)Lke/B;
    .locals 9

    .line 1
    iget-wide v0, p1, Lf1/o;->g:J

    .line 2
    .line 3
    iget-wide v2, p1, Lf1/o;->h:J

    .line 4
    .line 5
    iget-object v4, p1, Lf1/o;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lke/u;->l(Ljava/lang/String;)Lke/u;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    new-instance v6, Lke/B$a;

    .line 19
    .line 20
    invoke-direct {v6}, Lke/B$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v4}, Lke/B$a;->n(Lke/u;)Lke/B$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, p0, Lh1/a;->h:Lke/d;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Lke/B$a;->c(Lke/d;)Lke/B$a;

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Lh1/a;->i:Lf1/z;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Lf1/z;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v7, p0, Lh1/a;->f:Lf1/z;

    .line 51
    .line 52
    invoke-virtual {v7}, Lf1/z;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p1, Lf1/o;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v8, v7}, Lke/B$a;->e(Ljava/lang/String;Ljava/lang/String;)Lke/B$a;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lf1/A;->a(JJ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v1, "Range"

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Lke/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lke/B$a;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lh1/a;->g:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v1, "User-Agent"

    .line 116
    .line 117
    invoke-virtual {v4, v1, v0}, Lke/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lke/B$a;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1, v5}, Lf1/o;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const-string v0, "Accept-Encoding"

    .line 127
    .line 128
    const-string v1, "identity"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Lke/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lke/B$a;

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p1, Lf1/o;->d:[B

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {v0}, Lke/C;->f([B)Lke/C;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget v0, p1, Lf1/o;->c:I

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    if-ne v0, v1, :cond_7

    .line 146
    .line 147
    sget-object v0, Lc1/S;->f:[B

    .line 148
    .line 149
    invoke-static {v0}, Lke/C;->f([B)Lke/C;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    :goto_1
    invoke-virtual {p1}, Lf1/o;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4, p1, v0}, Lke/B$a;->g(Ljava/lang/String;Lke/C;)Lke/B$a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lke/B$a;->b()Lke/B;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_8
    new-instance v0, Lf1/w;

    .line 168
    .line 169
    const-string v1, "Malformed URL"

    .line 170
    .line 171
    const/16 v2, 0x3ec

    .line 172
    .line 173
    invoke-direct {v0, v1, p1, v2, v5}, Lf1/w;-><init>(Ljava/lang/String;Lf1/o;II)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method private v([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lh1/a;->o:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lh1/a;->p:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lh1/a;->m:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    iget-wide p2, p0, Lh1/a;->p:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lh1/a;->p:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lf1/b;->o(I)V

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method private w(JLf1/o;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    const/4 v6, 0x1

    .line 18
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    long-to-int v4, v4

    .line 23
    iget-object v5, p0, Lh1/a;->m:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-static {v5}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/io/InputStream;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v5, v3, v7, v4}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    int-to-long v7, v4

    .line 50
    sub-long/2addr p1, v7

    .line 51
    invoke-virtual {p0, v4}, Lf1/b;->o(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Lf1/w;

    .line 58
    .line 59
    const/16 p2, 0x7d8

    .line 60
    .line 61
    invoke-direct {p1, p3, p2, v6}, Lf1/w;-><init>(Lf1/o;II)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    instance-of p2, p1, Lf1/w;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    check-cast p1, Lf1/w;

    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Lf1/w;

    .line 79
    .line 80
    const/16 p2, 0x7d0

    .line 81
    .line 82
    invoke-direct {p1, p3, p2, v6}, Lf1/w;-><init>(Lf1/o;II)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lf1/o;)J
    .locals 13

    .line 1
    iput-object p1, p0, Lh1/a;->k:Lf1/o;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lh1/a;->p:J

    .line 6
    .line 7
    iput-wide v0, p0, Lh1/a;->o:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf1/b;->q(Lf1/o;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lh1/a;->u(Lf1/o;)Lke/B;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lh1/a;->e:Lke/e$a;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lke/e$a;->a(Lke/B;)Lke/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_0
    invoke-direct {p0, v2}, Lh1/a;->t(Lke/e;)Lke/D;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lh1/a;->l:Lke/D;

    .line 28
    .line 29
    invoke-virtual {v2}, Lke/D;->b()Lke/E;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lke/E;

    .line 38
    .line 39
    invoke-virtual {v4}, Lke/E;->b()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, p0, Lh1/a;->m:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lke/D;->A()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v2}, Lke/D;->g1()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-wide/16 v8, -0x1

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x1a0

    .line 58
    .line 59
    if-ne v7, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lke/D;->e0()Lke/t;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "Content-Range"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lke/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lf1/A;->c(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-wide v10, p1, Lf1/o;->g:J

    .line 76
    .line 77
    cmp-long v5, v10, v5

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    iput-boolean v3, p0, Lh1/a;->n:Z

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lf1/b;->r(Lf1/o;)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p1, Lf1/o;->h:J

    .line 87
    .line 88
    cmp-long p1, v2, v8

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    move-wide v0, v2

    .line 93
    :cond_0
    return-wide v0

    .line 94
    :cond_1
    :try_start_1
    iget-object v0, p0, Lh1/a;->m:Ljava/io/InputStream;

    .line 95
    .line 96
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/io/InputStream;

    .line 101
    .line 102
    invoke-static {v0}, LU8/a;->b(Ljava/io/InputStream;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_0
    move-object v12, v0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    sget-object v0, Lc1/S;->f:[B

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-virtual {v2}, Lke/D;->e0()Lke/t;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lke/t;->p()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-direct {p0}, Lh1/a;->s()V

    .line 120
    .line 121
    .line 122
    if-ne v7, v4, :cond_2

    .line 123
    .line 124
    new-instance v0, Lf1/l;

    .line 125
    .line 126
    const/16 v1, 0x7d8

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lf1/l;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move-object v9, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    new-instance v0, Lf1/y;

    .line 136
    .line 137
    invoke-virtual {v2}, Lke/D;->i0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v6, v0

    .line 142
    move-object v11, p1

    .line 143
    invoke-direct/range {v6 .. v12}, Lf1/y;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lf1/o;[B)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    invoke-virtual {v4}, Lke/E;->A()Lke/x;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2}, Lke/x;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const-string v2, ""

    .line 159
    .line 160
    :goto_4
    iget-object v5, p0, Lh1/a;->j:LS8/o;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-interface {v5, v2}, LS8/o;->apply(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-direct {p0}, Lh1/a;->s()V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lf1/x;

    .line 175
    .line 176
    invoke-direct {v0, v2, p1}, Lf1/x;-><init>(Ljava/lang/String;Lf1/o;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    :goto_5
    const/16 v2, 0xc8

    .line 181
    .line 182
    if-ne v7, v2, :cond_7

    .line 183
    .line 184
    iget-wide v5, p1, Lf1/o;->g:J

    .line 185
    .line 186
    cmp-long v2, v5, v0

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    move-wide v0, v5

    .line 191
    :cond_7
    iget-wide v5, p1, Lf1/o;->h:J

    .line 192
    .line 193
    cmp-long v2, v5, v8

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iput-wide v5, p0, Lh1/a;->o:J

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    invoke-virtual {v4}, Lke/E;->t()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    cmp-long v2, v4, v8

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    sub-long v8, v4, v0

    .line 209
    .line 210
    :cond_9
    iput-wide v8, p0, Lh1/a;->o:J

    .line 211
    .line 212
    :goto_6
    iput-boolean v3, p0, Lh1/a;->n:Z

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lf1/b;->r(Lf1/o;)V

    .line 215
    .line 216
    .line 217
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Lh1/a;->w(JLf1/o;)V
    :try_end_2
    .catch Lf1/w; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    .line 219
    .line 220
    iget-wide v0, p0, Lh1/a;->o:J

    .line 221
    .line 222
    return-wide v0

    .line 223
    :catch_1
    move-exception p1

    .line 224
    invoke-direct {p0}, Lh1/a;->s()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :catch_2
    move-exception v0

    .line 229
    invoke-static {v0, p1, v3}, Lf1/w;->c(Ljava/io/IOException;Lf1/o;I)Lf1/w;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh1/a;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lf1/b;->p()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lh1/a;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/a;->l:Lke/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lke/D;->e0()Lke/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lke/t;->p()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/a;->l:Lke/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lke/D;->T0()Lke/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lke/B;->l()Lke/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lke/u;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lh1/a;->v([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lh1/a;->k:Lf1/o;

    .line 8
    .line 9
    invoke-static {p2}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lf1/o;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p1, p2, p3}, Lf1/w;->c(Ljava/io/IOException;Lf1/o;I)Lf1/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method
