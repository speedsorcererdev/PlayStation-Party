.class public final LC1/f$c$a;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LC1/f$c$a;->a:J

    .line 10
    .line 11
    const-wide/32 v2, -0x7fffffff

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, LC1/f$c$a;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, LC1/f$c$a;->c:J

    .line 17
    .line 18
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LC1/f$c$a;->g:LT8/y;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(LC1/f$c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC1/f$c$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(LC1/f$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LC1/f$c$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LC1/f$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/f$c$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LC1/f$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/f$c$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LC1/f$c$a;)LT8/y;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/f$c$a;->g:LT8/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LC1/f$c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC1/f$c$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(LC1/f$c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC1/f$c$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public h()LC1/f$c;
    .locals 2

    .line 1
    new-instance v0, LC1/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LC1/f$c;-><init>(LC1/f$c$a;LC1/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i(J)LC1/f$c$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x32

    .line 24
    .line 25
    add-long/2addr p1, v0

    .line 26
    const-wide/16 v0, 0x64

    .line 27
    .line 28
    div-long/2addr p1, v0

    .line 29
    mul-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, LC1/f$c$a;->a:J

    .line 31
    .line 32
    return-object p0
.end method

.method public j(Ljava/util/List;)LC1/f$c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LC1/f$c$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LT8/y;->v(Ljava/util/Collection;)LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LC1/f$c$a;->g:LT8/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(J)LC1/f$c$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x32

    .line 24
    .line 25
    add-long/2addr p1, v0

    .line 26
    const-wide/16 v0, 0x64

    .line 27
    .line 28
    div-long/2addr p1, v0

    .line 29
    mul-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, LC1/f$c$a;->c:J

    .line 31
    .line 32
    return-object p0
.end method

.method public l(J)LC1/f$c$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, -0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x32

    .line 22
    .line 23
    add-long/2addr p1, v0

    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    div-long/2addr p1, v0

    .line 27
    mul-long/2addr p1, v0

    .line 28
    iput-wide p1, p0, LC1/f$c$a;->b:J

    .line 29
    .line 30
    return-object p0
.end method

.method public m(Ljava/lang/String;)LC1/f$c$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, LC1/f$c$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public n(Ljava/lang/String;)LC1/f$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, LC1/f$c$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)LC1/f$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LC1/f$c$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
