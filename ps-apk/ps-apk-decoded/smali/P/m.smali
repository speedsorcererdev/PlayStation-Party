.class public LP/m;
.super Ljava/lang/Object;
.source "VirtualCameraCaptureResult.java"

# interfaces
.implements LA/z;


# instance fields
.field private final a:LA/z;

.field private final b:LA/i1;

.field private final c:J


# direct methods
.method public constructor <init>(LA/i1;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, LP/m;-><init>(LA/z;LA/i1;J)V

    return-void
.end method

.method public constructor <init>(LA/i1;LA/z;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, LP/m;-><init>(LA/z;LA/i1;J)V

    return-void
.end method

.method private constructor <init>(LA/z;LA/i1;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP/m;->a:LA/z;

    .line 5
    iput-object p2, p0, LP/m;->b:LA/i1;

    .line 6
    iput-wide p3, p0, LP/m;->c:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, LP/m;->a:LA/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LA/z;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, LP/m;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public c()LA/i1;
    .locals 1

    .line 1
    iget-object v0, p0, LP/m;->b:LA/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LA/x;
    .locals 1

    .line 1
    iget-object v0, p0, LP/m;->a:LA/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LA/z;->e()LA/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LA/x;->q:LA/x;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public f()LA/y;
    .locals 1

    .line 1
    iget-object v0, p0, LP/m;->a:LA/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LA/z;->f()LA/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LA/y;->q:LA/y;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public g()LA/w;
    .locals 1

    .line 1
    iget-object v0, p0, LP/m;->a:LA/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LA/z;->g()LA/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LA/w;->q:LA/w;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public h()LA/u;
    .locals 1

    .line 1
    iget-object v0, p0, LP/m;->a:LA/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LA/z;->h()LA/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LA/u;->q:LA/u;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public i()LA/t;
    .locals 1

    .line 1
    iget-object v0, p0, LP/m;->a:LA/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LA/z;->i()LA/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LA/t;->q:LA/t;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public k()LA/s;
    .locals 1

    .line 1
    iget-object v0, p0, LP/m;->a:LA/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LA/z;->k()LA/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LA/s;->q:LA/s;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public l()LA/v;
    .locals 1

    .line 1
    iget-object v0, p0, LP/m;->a:LA/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LA/z;->l()LA/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LA/v;->q:LA/v;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
