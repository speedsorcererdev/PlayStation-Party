.class public final Lf1/m;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field private final q:Lf1/g;

.field private final u:Lf1/o;

.field private final v:[B

.field private w:Z

.field private x:Z

.field private y:J


# direct methods
.method public constructor <init>(Lf1/g;Lf1/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf1/m;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lf1/m;->x:Z

    .line 8
    .line 9
    iput-object p1, p0, Lf1/m;->q:Lf1/g;

    .line 10
    .line 11
    iput-object p2, p0, Lf1/m;->u:Lf1/o;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lf1/m;->v:[B

    .line 17
    .line 18
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/m;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf1/m;->q:Lf1/g;

    .line 6
    .line 7
    iget-object v1, p0, Lf1/m;->u:Lf1/o;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lf1/g;->a(Lf1/o;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lf1/m;->w:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/m;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/m;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf1/m;->q:Lf1/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lf1/g;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lf1/m;->x:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/m;->v:[B

    invoke-virtual {p0, v0}, Lf1/m;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf1/m;->v:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf1/m;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Lf1/m;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 5
    invoke-direct {p0}, Lf1/m;->b()V

    .line 6
    iget-object v0, p0, Lf1/m;->q:Lf1/g;

    invoke-interface {v0, p1, p2, p3}, LZ0/k;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lf1/m;->y:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lf1/m;->y:J

    return p1
.end method
