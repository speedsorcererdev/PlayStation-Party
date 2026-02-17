.class public Lcom/google/mlkit/nl/languageid/internal/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"

# interfaces
.implements LI9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/languageid/internal/a$a;
    }
.end annotation


# instance fields
.field private final q:LI9/b;

.field private final u:Lf8/T4;

.field private final v:Lf8/V4;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private final y:Ln8/b;

.field private final z:Lf8/f3;


# direct methods
.method private constructor <init>(LI9/b;Lcom/google/mlkit/nl/languageid/internal/d;Lf8/T4;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/a;->q:LI9/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/mlkit/nl/languageid/internal/a;->u:Lf8/T4;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/mlkit/nl/languageid/internal/a;->w:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Ln8/b;

    .line 18
    .line 19
    invoke-direct {p1}, Ln8/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/a;->y:Ln8/b;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/mlkit/nl/languageid/internal/d;->l()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lf8/f3;->w:Lf8/f3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lf8/f3;->v:Lf8/f3;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/a;->z:Lf8/f3;

    .line 36
    .line 37
    invoke-static {}, LG9/i;->c()LG9/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LG9/i;->b()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lf8/V4;->a(Landroid/content/Context;)Lf8/V4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/a;->v:Lf8/V4;

    .line 50
    .line 51
    return-void
.end method

.method private final I(JZLf8/M3;Lf8/J3;Lf8/g3;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long v9, v0, p1

    .line 8
    .line 9
    new-instance v11, Lcom/google/mlkit/nl/languageid/internal/c;

    .line 10
    .line 11
    move-object v0, v11

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    move-wide v2, v9

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/nl/languageid/internal/c;-><init>(Lcom/google/mlkit/nl/languageid/internal/a;JZLf8/g3;Lf8/M3;Lf8/J3;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, Lcom/google/mlkit/nl/languageid/internal/a;->u:Lf8/T4;

    .line 27
    .line 28
    sget-object v1, Lf8/h3;->Q:Lf8/h3;

    .line 29
    .line 30
    invoke-virtual {v0, v11, v1}, Lf8/T4;->e(Lcom/google/mlkit/nl/languageid/internal/c;Lf8/h3;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    iget-object v12, v8, Lcom/google/mlkit/nl/languageid/internal/a;->v:Lf8/V4;

    .line 38
    .line 39
    iget-object v0, v8, Lcom/google/mlkit/nl/languageid/internal/a;->z:Lf8/f3;

    .line 40
    .line 41
    sget-object v1, Lf8/f3;->w:Lf8/f3;

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x601b

    .line 46
    .line 47
    :goto_0
    move v13, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v0, 0x601a

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lf8/g3;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    sub-long v15, v17, v9

    .line 57
    .line 58
    invoke-virtual/range {v12 .. v18}, Lf8/V4;->c(IIJJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final S(Ljava/lang/Float;)Lf8/d3;
    .locals 1

    .line 1
    new-instance v0, Lf8/b3;

    .line 2
    .line 3
    invoke-direct {v0}, Lf8/b3;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, -0x40800000    # -1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lf8/b3;->a(Ljava/lang/Float;)Lf8/b3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lf8/b3;->b()Lf8/d3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static t(LI9/b;Lcom/google/mlkit/nl/languageid/internal/d;Lf8/T4;LG9/d;)LI9/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/languageid/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LI9/b;->b()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p3, v1}, LG9/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/mlkit/nl/languageid/internal/a;-><init>(LI9/b;Lcom/google/mlkit/nl/languageid/internal/d;Lf8/T4;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/google/mlkit/nl/languageid/internal/a;->u:Lf8/T4;

    .line 15
    .line 16
    new-instance p1, Lf8/i3;

    .line 17
    .line 18
    invoke-direct {p1}, Lf8/i3;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Lcom/google/mlkit/nl/languageid/internal/a;->z:Lf8/f3;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lf8/i3;->c(Lf8/f3;)Lf8/i3;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lf8/E3;

    .line 27
    .line 28
    invoke-direct {p2}, Lf8/E3;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p3, v0, Lcom/google/mlkit/nl/languageid/internal/a;->q:LI9/b;

    .line 32
    .line 33
    invoke-virtual {p3}, LI9/b;->a()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/google/mlkit/nl/languageid/internal/a;->S(Ljava/lang/Float;)Lf8/d3;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lf8/E3;->f(Lf8/d3;)Lf8/E3;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lf8/E3;->i()Lf8/O3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lf8/i3;->e(Lf8/O3;)Lf8/i3;

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p1, p2}, Lf8/W4;->e(Lf8/i3;I)Lf8/L4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lf8/h3;->R:Lf8/h3;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lf8/T4;->c(Lf8/L4;Lf8/h3;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lcom/google/mlkit/nl/languageid/internal/a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/mlkit/nl/languageid/internal/d;

    .line 68
    .line 69
    invoke-virtual {p0}, LG9/k;->d()V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method final synthetic A(JZLf8/g3;Lf8/M3;Lf8/J3;)Lf8/L4;
    .locals 2

    .line 1
    new-instance v0, Lf8/E3;

    .line 2
    .line 3
    invoke-direct {v0}, Lf8/E3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/a;->q:LI9/b;

    .line 7
    .line 8
    invoke-virtual {v1}, LI9/b;->a()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/mlkit/nl/languageid/internal/a;->S(Ljava/lang/Float;)Lf8/d3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lf8/E3;->f(Lf8/d3;)Lf8/E3;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lf8/V2;

    .line 20
    .line 21
    invoke-direct {v1}, Lf8/V2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lf8/V2;->a(Ljava/lang/Long;)Lf8/V2;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lf8/V2;->c(Ljava/lang/Boolean;)Lf8/V2;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Lf8/V2;->b(Lf8/g3;)Lf8/V2;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lf8/V2;->d()Lf8/X2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lf8/E3;->e(Lf8/X2;)Lf8/E3;

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p5}, Lf8/E3;->d(Lf8/M3;)Lf8/E3;

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p6}, Lf8/E3;->c(Lf8/J3;)Lf8/E3;

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p1, Lf8/i3;

    .line 59
    .line 60
    invoke-direct {p1}, Lf8/i3;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/a;->z:Lf8/f3;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lf8/i3;->c(Lf8/f3;)Lf8/i3;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lf8/E3;->i()Lf8/O3;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lf8/i3;->e(Lf8/O3;)Lf8/i3;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lf8/W4;->d(Lf8/i3;)Lf8/L4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method final synthetic D(Lcom/google/mlkit/nl/languageid/internal/d;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/a;->q:LI9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI9/b;->a()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/google/mlkit/nl/languageid/internal/d;->j(Ljava/lang/String;F)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lf8/l5;

    .line 43
    .line 44
    invoke-direct {p2}, Lf8/l5;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 62
    .line 63
    new-instance v2, Lf8/F3;

    .line 64
    .line 65
    invoke-direct {v2}, Lf8/F3;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lf8/F3;->b(Ljava/lang/String;)Lf8/F3;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lf8/F3;->a(Ljava/lang/Float;)Lf8/F3;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lf8/F3;->c()Lf8/H3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Lf8/l5;->c(Ljava/lang/Object;)Lf8/l5;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, Lf8/K3;

    .line 95
    .line 96
    invoke-direct {v0}, Lf8/K3;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lf8/l5;->d()Lf8/o5;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p2}, Lf8/K3;->b(Lf8/o5;)Lf8/K3;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lf8/K3;->c()Lf8/M3;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v7, Lf8/g3;->u:Lf8/g3;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v1, p0

    .line 114
    move-wide v2, v8

    .line 115
    move v4, p3

    .line 116
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/internal/a;->I(JZLf8/M3;Lf8/J3;Lf8/g3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :goto_2
    const/4 v6, 0x0

    .line 121
    sget-object v7, Lf8/g3;->p0:Lf8/g3;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move-wide v2, v8

    .line 126
    move v4, p3

    .line 127
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/internal/a;->I(JZLf8/M3;Lf8/J3;Lf8/g3;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final a0(Ljava/lang/String;)Ln8/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln8/l<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Text can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const-string v3, "LanguageIdentification has been closed"

    .line 21
    .line 22
    invoke-static {v2, v3}, LM7/j;->p(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LG9/k;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/google/mlkit/nl/languageid/internal/a;->w:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v4, Lcom/google/mlkit/nl/languageid/internal/b;

    .line 32
    .line 33
    xor-int/2addr v1, v2

    .line 34
    invoke-direct {v4, p0, v0, p1, v1}, Lcom/google/mlkit/nl/languageid/internal/b;-><init>(Lcom/google/mlkit/nl/languageid/internal/a;Lcom/google/mlkit/nl/languageid/internal/d;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/a;->y:Ln8/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ln8/b;->b()Ln8/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v3, v4, p1}, LG9/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ln8/a;)Ln8/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final c()[Lcom/google/android/gms/common/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/a;->z:Lf8/f3;

    .line 2
    .line 3
    sget-object v1, Lf8/f3;->w:Lf8/f3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LG9/m;->a:[Lcom/google/android/gms/common/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/google/android/gms/common/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, LG9/m;->l:Lcom/google/android/gms/common/c;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/a;->y:Ln8/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ln8/b;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/a;->w:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LG9/k;->f(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/a;->u:Lf8/T4;

    .line 24
    .line 25
    new-instance v1, Lf8/i3;

    .line 26
    .line 27
    invoke-direct {v1}, Lf8/i3;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/a;->z:Lf8/f3;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lf8/i3;->c(Lf8/f3;)Lf8/i3;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lf8/E3;

    .line 36
    .line 37
    invoke-direct {v2}, Lf8/E3;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/mlkit/nl/languageid/internal/a;->q:LI9/b;

    .line 41
    .line 42
    invoke-virtual {v3}, LI9/b;->a()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/google/mlkit/nl/languageid/internal/a;->S(Ljava/lang/Float;)Lf8/d3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lf8/E3;->f(Lf8/d3;)Lf8/E3;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lf8/E3;->i()Lf8/O3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lf8/i3;->e(Lf8/O3;)Lf8/i3;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v1, v2}, Lf8/W4;->e(Lf8/i3;I)Lf8/L4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lf8/h3;->T:Lf8/h3;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lf8/T4;->c(Lf8/L4;Lf8/h3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
