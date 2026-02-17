.class public abstract LN/f;
.super Ljava/lang/Object;
.source "OutConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)LN/f;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, LN/f;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)LN/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)LN/f;
    .locals 10

    .line 1
    new-instance v9, LN/b;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, v9

    .line 8
    move v2, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, LN/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public static j(LL/N;)LN/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, LL/N;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LL/N;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LL/N;->n()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LL/N;->n()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, LL/N;->q()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, LD/t;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, LL/N;->q()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, LL/N;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static/range {v0 .. v5}, LN/f;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)LN/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/util/Size;
.end method

.method public abstract e()I
.end method

.method abstract f()Ljava/util/UUID;
.end method

.method public abstract g()Z
.end method

.method public abstract k()Z
.end method
