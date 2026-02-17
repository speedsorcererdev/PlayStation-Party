.class public LG1/A;
.super Ljava/lang/Object;
.source "ForwardingSeekMap.java"

# interfaces
.implements LG1/J;


# instance fields
.field private final a:LG1/J;


# direct methods
.method public constructor <init>(LG1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/A;->a:LG1/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG1/A;->a:LG1/J;

    .line 2
    .line 3
    invoke-interface {v0}, LG1/J;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(J)LG1/J$a;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/A;->a:LG1/J;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LG1/J;->j(J)LG1/J$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, LG1/A;->a:LG1/J;

    .line 2
    .line 3
    invoke-interface {v0}, LG1/J;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
