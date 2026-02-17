.class public Ld2/s;
.super Ljava/lang/Object;
.source "SubtitleTranscodingExtractor.java"

# interfaces
.implements LG1/p;


# instance fields
.field private final a:LG1/p;

.field private final b:Ld2/r$a;

.field private c:Ld2/t;


# direct methods
.method public constructor <init>(LG1/p;Ld2/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/s;->a:LG1/p;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/s;->b:Ld2/r$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LG1/r;)V
    .locals 2

    .line 1
    new-instance v0, Ld2/t;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/s;->b:Ld2/r$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ld2/t;-><init>(LG1/r;Ld2/r$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ld2/s;->c:Ld2/t;

    .line 9
    .line 10
    iget-object p1, p0, Ld2/s;->a:LG1/p;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LG1/p;->b(LG1/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/s;->c:Ld2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld2/t;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld2/s;->a:LG1/p;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LG1/p;->c(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()LG1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/s;->a:LG1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(LG1/q;LG1/I;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/s;->a:LG1/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LG1/p;->g(LG1/q;LG1/I;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(LG1/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/s;->a:LG1/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG1/p;->h(LG1/q;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/s;->a:LG1/p;

    .line 2
    .line 3
    invoke-interface {v0}, LG1/p;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
