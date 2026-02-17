.class public final Lf1/D;
.super Ljava/lang/Object;
.source "PriorityDataSource.java"

# interfaces
.implements Lf1/g;


# instance fields
.field private final a:Lf1/g;

.field private final b:LZ0/P;

.field private final c:I


# direct methods
.method public constructor <init>(Lf1/g;LZ0/P;I)V
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
    iput-object p1, p0, Lf1/D;->a:Lf1/g;

    .line 11
    .line 12
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LZ0/P;

    .line 17
    .line 18
    iput-object p1, p0, Lf1/D;->b:LZ0/P;

    .line 19
    .line 20
    iput p3, p0, Lf1/D;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lf1/o;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/D;->b:LZ0/P;

    .line 2
    .line 3
    iget v1, p0, Lf1/D;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ0/P;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf1/D;->a:Lf1/g;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lf1/g;->a(Lf1/o;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/D;->a:Lf1/g;

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
    iget-object v0, p0, Lf1/D;->a:Lf1/g;

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
    iget-object v0, p0, Lf1/D;->a:Lf1/g;

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
    iget-object v0, p0, Lf1/D;->a:Lf1/g;

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

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/D;->b:LZ0/P;

    .line 2
    .line 3
    iget v1, p0, Lf1/D;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ0/P;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf1/D;->a:Lf1/g;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LZ0/k;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
