.class public final Lf1/F;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements Lf1/g;


# instance fields
.field private final a:Lf1/g;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lf1/g;

    .line 9
    .line 10
    iput-object p1, p0, Lf1/F;->a:Lf1/g;

    .line 11
    .line 12
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p1, p0, Lf1/F;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lf1/F;->d:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lf1/o;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lf1/o;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lf1/F;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf1/F;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lf1/F;->a:Lf1/g;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lf1/g;->a(Lf1/o;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lf1/F;->m()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 26
    .line 27
    iput-object p1, p0, Lf1/F;->c:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p0}, Lf1/F;->h()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lf1/F;->d:Ljava/util/Map;

    .line 34
    .line 35
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/F;->a:Lf1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/g;->close()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lf1/F;->a:Lf1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/g;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Lf1/H;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/F;->a:Lf1/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lf1/g;->k(Lf1/H;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/F;->a:Lf1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/g;->m()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf1/F;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/F;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/Map;
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
    iget-object v0, p0, Lf1/F;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lf1/F;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/F;->a:Lf1/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LZ0/k;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lf1/F;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lf1/F;->b:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method
