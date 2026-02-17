.class public LG1/z;
.super Ljava/lang/Object;
.source "ForwardingExtractorInput.java"

# interfaces
.implements LG1/q;


# instance fields
.field private final a:LG1/q;


# direct methods
.method public constructor <init>(LG1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/z;->a:LG1/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LG1/z;->a:LG1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG1/q;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG1/z;->a:LG1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LG1/q;->c([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG1/z;->a:LG1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LG1/q;->d([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, LG1/z;->a:LG1/q;

    .line 2
    .line 3
    invoke-interface {v0}, LG1/q;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/z;->a:LG1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG1/q;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LG1/z;->a:LG1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LG1/q;->g([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, LG1/z;->a:LG1/q;

    .line 2
    .line 3
    invoke-interface {v0}, LG1/q;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, LG1/z;->a:LG1/q;

    .line 2
    .line 3
    invoke-interface {v0}, LG1/q;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/z;->a:LG1/q;

    .line 2
    .line 3
    invoke-interface {v0}, LG1/q;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/z;->a:LG1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG1/q;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG1/z;->a:LG1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LG1/q;->l(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/z;->a:LG1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LG1/q;->n([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LG1/z;->a:LG1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LG1/q;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/z;->a:LG1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LG1/q;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
