.class LO1/e$a;
.super LG1/A;
.source "StartOffsetExtractorOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/e;->o(LG1/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LG1/J;

.field final synthetic c:LO1/e;


# direct methods
.method constructor <init>(LO1/e;LG1/J;LG1/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/e$a;->c:LO1/e;

    .line 2
    .line 3
    iput-object p3, p0, LO1/e$a;->b:LG1/J;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LG1/A;-><init>(LG1/J;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(J)LG1/J$a;
    .locals 8

    .line 1
    iget-object v0, p0, LO1/e$a;->b:LG1/J;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LG1/J;->j(J)LG1/J$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LG1/J$a;

    .line 8
    .line 9
    new-instance v0, LG1/K;

    .line 10
    .line 11
    iget-object v1, p1, LG1/J$a;->a:LG1/K;

    .line 12
    .line 13
    iget-wide v2, v1, LG1/K;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, LG1/K;->b:J

    .line 16
    .line 17
    iget-object v1, p0, LO1/e$a;->c:LO1/e;

    .line 18
    .line 19
    invoke-static {v1}, LO1/e;->a(LO1/e;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, LG1/K;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LG1/K;

    .line 28
    .line 29
    iget-object p1, p1, LG1/J$a;->b:LG1/K;

    .line 30
    .line 31
    iget-wide v2, p1, LG1/K;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, LG1/K;->b:J

    .line 34
    .line 35
    iget-object p1, p0, LO1/e$a;->c:LO1/e;

    .line 36
    .line 37
    invoke-static {p1}, LO1/e;->a(LO1/e;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, LG1/K;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, LG1/J$a;-><init>(LG1/K;LG1/K;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
