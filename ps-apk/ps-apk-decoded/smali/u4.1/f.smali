.class public Lu4/f;
.super Ljava/lang/Object;
.source "RenderOptions.java"


# instance fields
.field a:Lu4/b$r;

.field b:Lu4/e;

.field c:Ljava/lang/String;

.field d:Lu4/g$b;

.field e:Ljava/lang/String;

.field f:Lu4/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu4/f;->a:Lu4/b$r;

    .line 6
    .line 7
    iput-object v0, p0, Lu4/f;->b:Lu4/e;

    .line 8
    .line 9
    iput-object v0, p0, Lu4/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lu4/f;->d:Lu4/g$b;

    .line 12
    .line 13
    iput-object v0, p0, Lu4/f;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lu4/f;->f:Lu4/g$b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lu4/f;
    .locals 2

    .line 1
    new-instance v0, Lu4/b;

    .line 2
    .line 3
    sget-object v1, Lu4/b$u;->u:Lu4/b$u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu4/b;-><init>(Lu4/b$u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu4/b;->d(Ljava/lang/String;)Lu4/b$r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lu4/f;->a:Lu4/b$r;

    .line 13
    .line 14
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/f;->a:Lu4/b$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu4/b$r;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/f;->b:Lu4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/f;->d:Lu4/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/f;->f:Lu4/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h(FFFF)Lu4/f;
    .locals 1

    .line 1
    new-instance v0, Lu4/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lu4/g$b;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lu4/f;->f:Lu4/g$b;

    .line 7
    .line 8
    return-object p0
.end method
