.class public LM5/b;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements LM5/c;


# instance fields
.field private final a:LM5/c;

.field private final b:LM5/c;

.field private final c:LM5/c;

.field private final d:LS5/c;

.field private final e:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:LM5/c;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LB5/c;",
            "LM5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM5/c;LM5/c;LM5/c;LS5/c;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LM5/b;-><init>(LM5/c;LM5/c;LM5/c;LS5/c;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LM5/c;LM5/c;LM5/c;LS5/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/c;",
            "LM5/c;",
            "LM5/c;",
            "LS5/c;",
            "Ljava/util/Map<",
            "LB5/c;",
            "LM5/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v6, LL4/o;->b:LL4/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LM5/b;-><init>(LM5/c;LM5/c;LM5/c;LS5/c;Ljava/util/Map;LL4/n;)V

    return-void
.end method

.method public constructor <init>(LM5/c;LM5/c;LM5/c;LS5/c;Ljava/util/Map;LL4/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/c;",
            "LM5/c;",
            "LM5/c;",
            "LS5/c;",
            "Ljava/util/Map<",
            "LB5/c;",
            "LM5/c;",
            ">;",
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LM5/b$a;

    invoke-direct {v0, p0}, LM5/b$a;-><init>(LM5/b;)V

    iput-object v0, p0, LM5/b;->f:LM5/c;

    .line 5
    iput-object p1, p0, LM5/b;->a:LM5/c;

    .line 6
    iput-object p2, p0, LM5/b;->b:LM5/c;

    .line 7
    iput-object p3, p0, LM5/b;->c:LM5/c;

    .line 8
    iput-object p4, p0, LM5/b;->d:LS5/c;

    .line 9
    iput-object p5, p0, LM5/b;->g:Ljava/util/Map;

    .line 10
    iput-object p6, p0, LM5/b;->e:LL4/n;

    return-void
.end method

.method static bridge synthetic b(LM5/b;)LL4/n;
    .locals 0

    .line 1
    iget-object p0, p0, LM5/b;->e:LL4/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(LM5/b;LO5/j;ILO5/o;LJ5/c;)LO5/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LM5/b;->h(LO5/j;ILO5/o;LJ5/c;)LO5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h(LO5/j;ILO5/o;LJ5/c;)LO5/e;
    .locals 1

    .line 1
    iget-object v0, p0, LM5/b;->c:LM5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LM5/c;->a(LO5/j;ILO5/o;LJ5/c;)LO5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method


# virtual methods
.method public a(LO5/j;ILO5/o;LJ5/c;)LO5/e;
    .locals 2

    .line 1
    iget-object v0, p4, LJ5/c;->j:LM5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LM5/c;->a(LO5/j;ILO5/o;LJ5/c;)LO5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, LO5/j;->T()LB5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LB5/c;->d:LB5/c;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, LO5/j;->b0()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, LB5/e;->d(Ljava/io/InputStream;)LB5/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LO5/j;->K1(LB5/c;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, LM5/b;->g:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LM5/c;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, LM5/c;->a(LO5/j;ILO5/o;LJ5/c;)LO5/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object v0, p0, LM5/b;->f:LM5/c;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, LM5/c;->a(LO5/j;ILO5/o;LJ5/c;)LO5/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public d(LO5/j;ILO5/o;LJ5/c;)LO5/e;
    .locals 1

    .line 1
    iget-boolean v0, p4, LJ5/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM5/b;->b:LM5/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LM5/c;->a(LO5/j;ILO5/o;LJ5/c;)LO5/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p4}, LM5/b;->g(LO5/j;LJ5/c;)LO5/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(LO5/j;ILO5/o;LJ5/c;)LO5/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, LO5/j;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LO5/j;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p4, LJ5/c;->g:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LM5/b;->a:LM5/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LM5/c;->a(LO5/j;ILO5/o;LJ5/c;)LO5/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p4}, LM5/b;->g(LO5/j;LJ5/c;)LO5/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p2, LM5/a;

    .line 33
    .line 34
    const-string p3, "image width or height is incorrect"

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, LM5/a;-><init>(Ljava/lang/String;LO5/j;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public f(LO5/j;ILO5/o;LJ5/c;Landroid/graphics/ColorSpace;)LO5/f;
    .locals 6

    .line 1
    iget-object v0, p0, LM5/b;->d:LS5/c;

    .line 2
    .line 3
    iget-object v2, p4, LJ5/c;->h:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, LS5/c;->b(LO5/j;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LP4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p4, 0x0

    .line 14
    :try_start_0
    invoke-static {p4, p2}, LX5/b;->a(LX5/a;LP4/a;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LL4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LO5/j;->Z()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p1}, LO5/j;->H1()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p3, p4, p1}, LO5/f;->O0(LP4/a;LO5/o;II)LO5/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "is_rounded"

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-interface {p1, p3, p4}, Lv5/a;->e0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LP4/a;->i0(LP4/a;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p2}, LP4/a;->i0(LP4/a;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public g(LO5/j;LJ5/c;)LO5/f;
    .locals 3

    .line 1
    iget-object v0, p0, LM5/b;->d:LS5/c;

    .line 2
    .line 3
    iget-object v1, p2, LJ5/c;->h:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    iget-object p2, p2, LJ5/c;->k:Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p1, v1, v2, p2}, LS5/c;->a(LO5/j;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LP4/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    invoke-static {v2, p2}, LX5/b;->a(LX5/a;LP4/a;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LL4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LO5/n;->d:LO5/o;

    .line 19
    .line 20
    invoke-virtual {p1}, LO5/j;->Z()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LO5/j;->H1()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, v0, v1, p1}, LO5/f;->O0(LP4/a;LO5/o;II)LO5/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "is_rounded"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Lv5/a;->e0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LP4/a;->i0(LP4/a;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p2}, LP4/a;->i0(LP4/a;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
