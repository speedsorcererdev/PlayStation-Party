.class public final Landroidx/media3/exoplayer/h;
.super LZ0/L;
.source "ExoPlaybackException.java"


# static fields
.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;


# instance fields
.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:I

.field public final F:LZ0/u;

.field public final G:I

.field public final H:Lx1/D$b;

.field final I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/h;->J:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/h;->K:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x3eb

    .line 18
    .line 19
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/exoplayer/h;->L:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x3ec

    .line 26
    .line 27
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/exoplayer/h;->M:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x3ed

    .line 34
    .line 35
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/exoplayer/h;->N:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x3ee

    .line 42
    .line 43
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/exoplayer/h;->O:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/h;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILZ0/u;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILZ0/u;IZ)V
    .locals 14

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/h;->n(ILjava/lang/String;Ljava/lang/String;ILZ0/u;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    .line 4
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILZ0/u;ILx1/D$b;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILZ0/u;ILx1/D$b;JZ)V
    .locals 10

    move-object v7, p0

    move v8, p4

    move/from16 v9, p12

    .line 5
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, LZ0/L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v9, :cond_1

    if-ne v8, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 6
    :goto_1
    invoke-static {v2}, Lc1/a;->a(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v8, v2, :cond_3

    :cond_2
    move v0, v1

    .line 7
    :cond_3
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 8
    iput v8, v7, Landroidx/media3/exoplayer/h;->C:I

    move-object v0, p5

    .line 9
    iput-object v0, v7, Landroidx/media3/exoplayer/h;->D:Ljava/lang/String;

    move/from16 v0, p6

    .line 10
    iput v0, v7, Landroidx/media3/exoplayer/h;->E:I

    move-object/from16 v0, p7

    .line 11
    iput-object v0, v7, Landroidx/media3/exoplayer/h;->F:LZ0/u;

    move/from16 v0, p8

    .line 12
    iput v0, v7, Landroidx/media3/exoplayer/h;->G:I

    move-object/from16 v0, p9

    .line 13
    iput-object v0, v7, Landroidx/media3/exoplayer/h;->H:Lx1/D$b;

    .line 14
    iput-boolean v9, v7, Landroidx/media3/exoplayer/h;->I:Z

    return-void
.end method

.method public static k(Ljava/lang/Throwable;Ljava/lang/String;ILZ0/u;IZI)Landroidx/media3/exoplayer/h;
    .locals 11

    .line 1
    new-instance v10, Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v8, p4

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v10

    .line 12
    move-object v2, p0

    .line 13
    move/from16 v4, p6

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move/from16 v9, p5

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/h;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILZ0/u;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method

.method public static l(Ljava/io/IOException;I)Landroidx/media3/exoplayer/h;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/h;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/h;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/h;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static n(ILjava/lang/String;Ljava/lang/String;ILZ0/u;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    const-string p0, "Unexpected runtime error"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Remote error"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " error, index="

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", format="

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", format_supported="

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lc1/S;->i0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "Source error"

    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ": "

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    return-object p0
.end method


# virtual methods
.method public c(LZ0/L;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, LZ0/L;->c(LZ0/L;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/h;

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/exoplayer/h;->C:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/media3/exoplayer/h;->C:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->D:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/media3/exoplayer/h;->D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Landroidx/media3/exoplayer/h;->E:I

    .line 32
    .line 33
    iget v2, p1, Landroidx/media3/exoplayer/h;->E:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->F:LZ0/u;

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/media3/exoplayer/h;->F:LZ0/u;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Landroidx/media3/exoplayer/h;->G:I

    .line 48
    .line 49
    iget v2, p1, Landroidx/media3/exoplayer/h;->G:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->H:Lx1/D$b;

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/media3/exoplayer/h;->H:Lx1/D$b;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->I:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Landroidx/media3/exoplayer/h;->I:Z

    .line 66
    .line 67
    if-ne v0, p1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public i()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-super {p0}, LZ0/L;->i()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/media3/exoplayer/h;->J:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/h;->C:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/media3/exoplayer/h;->K:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/media3/exoplayer/h;->L:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Landroidx/media3/exoplayer/h;->E:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->F:LZ0/u;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v2, Landroidx/media3/exoplayer/h;->M:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, LZ0/u;->j(Z)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/h;->N:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, p0, Landroidx/media3/exoplayer/h;->G:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroidx/media3/exoplayer/h;->O:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v2, p0, Landroidx/media3/exoplayer/h;->I:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method j(Lx1/D$b;)Landroidx/media3/exoplayer/h;
    .locals 14

    .line 1
    new-instance v13, Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, LZ0/L;->q:I

    .line 19
    .line 20
    iget v4, p0, Landroidx/media3/exoplayer/h;->C:I

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/media3/exoplayer/h;->D:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, p0, Landroidx/media3/exoplayer/h;->E:I

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/media3/exoplayer/h;->F:LZ0/u;

    .line 27
    .line 28
    iget v8, p0, Landroidx/media3/exoplayer/h;->G:I

    .line 29
    .line 30
    iget-wide v10, p0, LZ0/L;->u:J

    .line 31
    .line 32
    iget-boolean v12, p0, Landroidx/media3/exoplayer/h;->I:Z

    .line 33
    .line 34
    move-object v0, v13

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILZ0/u;ILx1/D$b;JZ)V

    .line 37
    .line 38
    .line 39
    return-object v13
.end method
