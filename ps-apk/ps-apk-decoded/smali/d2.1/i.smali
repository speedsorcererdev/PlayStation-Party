.class public abstract Ld2/i;
.super Li1/h;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Ld2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/h<",
        "Ld2/o;",
        "Ld2/p;",
        "Ld2/l;",
        ">;",
        "Ld2/k;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ld2/o;

    .line 3
    .line 4
    new-array v0, v0, [Ld2/p;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Li1/h;-><init>([Li1/f;[Li1/g;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld2/i;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li1/h;->w(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic x(Ld2/i;Li1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li1/h;->t(Li1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Throwable;)Ld2/l;
    .locals 2

    .line 1
    new-instance v0, Ld2/l;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ld2/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected abstract B([BIZ)Ld2/j;
.end method

.method protected final C(Ld2/o;Ld2/p;Z)Ld2/l;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Li1/f;->w:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Ld2/i;->B([BIZ)Ld2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Li1/f;->y:J

    .line 22
    .line 23
    iget-wide v6, p1, Ld2/o;->C:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Ld2/p;->u(JLd2/j;J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p2, Li1/g;->w:Z
    :try_end_0
    .catch Ld2/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    return-object p1
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic i()Li1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/i;->y()Ld2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic j()Li1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/i;->z()Ld2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic k(Ljava/lang/Throwable;)Li1/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld2/i;->A(Ljava/lang/Throwable;)Ld2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic l(Li1/f;Li1/g;Z)Li1/e;
    .locals 0

    .line 1
    check-cast p1, Ld2/o;

    .line 2
    .line 3
    check-cast p2, Ld2/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld2/i;->C(Ld2/o;Ld2/p;Z)Ld2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final y()Ld2/o;
    .locals 1

    .line 1
    new-instance v0, Ld2/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final z()Ld2/p;
    .locals 1

    .line 1
    new-instance v0, Ld2/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld2/i$a;-><init>(Ld2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
