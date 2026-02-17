.class public Lu4/g;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/g$w;,
        Lu4/g$x;,
        Lu4/g$C;,
        Lu4/g$s;,
        Lu4/g$f0;,
        Lu4/g$o;,
        Lu4/g$y;,
        Lu4/g$e;,
        Lu4/g$Q;,
        Lu4/g$M;,
        Lu4/g$D;,
        Lu4/g$j;,
        Lu4/g$r;,
        Lu4/g$T;,
        Lu4/g$S;,
        Lu4/g$Z;,
        Lu4/g$U;,
        Lu4/g$c0;,
        Lu4/g$V;,
        Lu4/g$W;,
        Lu4/g$a0;,
        Lu4/g$Y;,
        Lu4/g$X;,
        Lu4/g$b0;,
        Lu4/g$A;,
        Lu4/g$z;,
        Lu4/g$q;,
        Lu4/g$i;,
        Lu4/g$d;,
        Lu4/g$B;,
        Lu4/g$v;,
        Lu4/g$e0;,
        Lu4/g$l;,
        Lu4/g$h;,
        Lu4/g$t;,
        Lu4/g$m;,
        Lu4/g$F;,
        Lu4/g$R;,
        Lu4/g$P;,
        Lu4/g$n;,
        Lu4/g$H;,
        Lu4/g$J;,
        Lu4/g$I;,
        Lu4/g$G;,
        Lu4/g$K;,
        Lu4/g$L;,
        Lu4/g$N;,
        Lu4/g$c;,
        Lu4/g$p;,
        Lu4/g$u;,
        Lu4/g$g;,
        Lu4/g$f;,
        Lu4/g$O;,
        Lu4/g$E;,
        Lu4/g$b;,
        Lu4/g$k;,
        Lu4/g$d0;
    }
.end annotation


# static fields
.field private static g:Z = true


# instance fields
.field private a:Lu4/g$F;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lu4/b$r;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu4/g$L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu4/g;->a:Lu4/g$F;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lu4/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lu4/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v0, 0x42c00000    # 96.0f

    .line 14
    .line 15
    iput v0, p0, Lu4/g;->d:F

    .line 16
    .line 17
    new-instance v0, Lu4/b$r;

    .line 18
    .line 19
    invoke-direct {v0}, Lu4/b$r;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu4/g;->e:Lu4/b$r;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lu4/g;->f:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "\\\""

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "\'"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "\\\'"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    const-string v0, "\\\n"

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\\A"

    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private e(F)Lu4/g$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/g;->a:Lu4/g$F;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/g$F;->s:Lu4/g$p;

    .line 4
    .line 5
    iget-object v0, v0, Lu4/g$F;->t:Lu4/g$p;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lu4/g$p;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, Lu4/g$p;->u:Lu4/g$d0;

    .line 18
    .line 19
    sget-object v4, Lu4/g$d0;->B:Lu4/g$d0;

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    sget-object v5, Lu4/g$d0;->u:Lu4/g$d0;

    .line 24
    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    sget-object v6, Lu4/g$d0;->v:Lu4/g$d0;

    .line 28
    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Lu4/g$p;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lu4/g$p;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lu4/g$p;->u:Lu4/g$d0;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Lu4/g$p;->d(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p1, Lu4/g$b;

    .line 59
    .line 60
    invoke-direct {p1, v2, v2, v2, v2}, Lu4/g$b;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p1, p0, Lu4/g;->a:Lu4/g$F;

    .line 65
    .line 66
    iget-object p1, p1, Lu4/g$R;->p:Lu4/g$b;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget v0, p1, Lu4/g$b;->d:F

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    iget p1, p1, Lu4/g$b;->c:F

    .line 74
    .line 75
    div-float p1, v0, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p1, v1

    .line 79
    :goto_1
    new-instance v0, Lu4/g$b;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2, v2, v1, p1}, Lu4/g$b;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_2
    new-instance p1, Lu4/g$b;

    .line 87
    .line 88
    invoke-direct {p1, v2, v2, v2, v2}, Lu4/g$b;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private j(Lu4/g$J;Ljava/lang/String;)Lu4/g$L;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu4/g$L;

    .line 3
    .line 4
    iget-object v1, v0, Lu4/g$L;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lu4/g$J;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu4/g$N;

    .line 32
    .line 33
    instance-of v1, v0, Lu4/g$L;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lu4/g$L;

    .line 40
    .line 41
    iget-object v2, v1, Lu4/g$L;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lu4/g$J;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lu4/g$J;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lu4/g;->j(Lu4/g$J;Ljava/lang/String;)Lu4/g$L;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method static k()Lu4/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static l(Ljava/io/InputStream;)Lu4/g;
    .locals 2

    .line 1
    new-instance v0, Lu4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lu4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lu4/g;->g:Z

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lu4/k;->z(Ljava/io/InputStream;Z)Lu4/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method a(Lu4/b$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/g;->e:Lu4/b$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu4/b$r;->b(Lu4/b$r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/g;->e:Lu4/b$r;

    .line 2
    .line 3
    sget-object v1, Lu4/b$u;->u:Lu4/b$u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu4/b$r;->e(Lu4/b$u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu4/b$p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/g;->e:Lu4/b$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/b$r;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/g;->a:Lu4/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lu4/g;->d:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lu4/g;->e(F)Lu4/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lu4/g$b;->d:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/g;->a:Lu4/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lu4/g$R;->p:Lu4/g$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lu4/g$b;->d()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "SVG document is empty"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/g;->a:Lu4/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lu4/g;->d:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lu4/g;->e(F)Lu4/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lu4/g$b;->c:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method i(Ljava/lang/String;)Lu4/g$L;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lu4/g;->a:Lu4/g$F;

    .line 11
    .line 12
    iget-object v0, v0, Lu4/g$L;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lu4/g;->a:Lu4/g$F;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lu4/g;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lu4/g;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lu4/g$L;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v0, p0, Lu4/g;->a:Lu4/g$F;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lu4/g;->j(Lu4/g$J;Ljava/lang/String;)Lu4/g$L;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lu4/g;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method m()Lu4/g$F;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/g;->a:Lu4/g$F;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/g;->e:Lu4/b$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/b$r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public o(Landroid/graphics/Canvas;Lu4/f;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lu4/f;

    .line 4
    .line 5
    invoke-direct {p2}, Lu4/f;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lu4/f;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v2, v2, v0, v1}, Lu4/f;->h(FFFF)Lu4/f;

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lu4/h;

    .line 29
    .line 30
    iget v1, p0, Lu4/g;->d:F

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lu4/h;-><init>(Landroid/graphics/Canvas;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p2}, Lu4/h;->G0(Lu4/g;Lu4/f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method p(Ljava/lang/String;)Lu4/g$N;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lu4/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "#"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lu4/g;->i(Ljava/lang/String;)Lu4/g$L;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method

.method q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/g;->a:Lu4/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lu4/k;->o0(Ljava/lang/String;)Lu4/g$p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lu4/g$F;->t:Lu4/g$p;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SVG document is empty"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public s(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/g;->a:Lu4/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu4/g$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lu4/g$b;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lu4/g$R;->p:Lu4/g$b;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "SVG document is empty"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/g;->a:Lu4/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lu4/k;->o0(Ljava/lang/String;)Lu4/g$p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lu4/g$F;->s:Lu4/g$p;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SVG document is empty"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method u(Lu4/g$F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/g;->a:Lu4/g$F;

    .line 2
    .line 3
    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
