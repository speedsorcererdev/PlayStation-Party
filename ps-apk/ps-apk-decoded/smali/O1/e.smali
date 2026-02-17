.class public final LO1/e;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements LG1/r;


# instance fields
.field private final q:J

.field private final u:LG1/r;


# direct methods
.method public constructor <init>(JLG1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LO1/e;->q:J

    .line 5
    .line 6
    iput-object p3, p0, LO1/e;->u:LG1/r;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(LO1/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO1/e;->q:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public e(II)LG1/O;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->u:LG1/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LG1/r;->e(II)LG1/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->u:LG1/r;

    .line 2
    .line 3
    invoke-interface {v0}, LG1/r;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(LG1/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/e;->u:LG1/r;

    .line 2
    .line 3
    new-instance v1, LO1/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p1}, LO1/e$a;-><init>(LO1/e;LG1/J;LG1/J;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LG1/r;->o(LG1/J;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
