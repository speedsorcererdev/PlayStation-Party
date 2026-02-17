.class public final Lc2/a;
.super Ljava/lang/Object;
.source "PngExtractor.java"

# interfaces
.implements LG1/p;


# instance fields
.field private final a:LG1/L;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG1/L;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/png"

    .line 8
    .line 9
    const v3, 0x8950

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LG1/L;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc2/a;->a:LG1/L;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b(LG1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->a:LG1/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG1/L;->b(LG1/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->a:LG1/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LG1/L;->c(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LG1/q;LG1/I;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->a:LG1/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LG1/L;->g(LG1/q;LG1/I;)I

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
    iget-object v0, p0, Lc2/a;->a:LG1/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG1/L;->h(LG1/q;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
