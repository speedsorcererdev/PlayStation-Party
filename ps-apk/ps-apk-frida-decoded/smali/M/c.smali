.class public final LM/c;
.super LL/z;
.source "DualOpenGlRenderer.java"


# instance fields
.field private n:I

.field private o:I

.field private final p:Lx/B;

.field private final q:Lx/B;


# direct methods
.method public constructor <init>(Lx/B;Lx/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LL/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LM/c;->n:I

    .line 6
    .line 7
    iput v0, p0, LM/c;->o:I

    .line 8
    .line 9
    iput-object p1, p0, LM/c;->p:Lx/B;

    .line 10
    .line 11
    iput-object p2, p0, LM/c;->q:Lx/B;

    .line 12
    .line 13
    return-void
.end method

.method private static u(Landroid/util/Size;Landroid/util/Size;Lx/B;)[F
    .locals 7

    .line 1
    invoke-static {}, LN/d;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, LN/d;->l()[F

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LN/d;->l()[F

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p0, p1

    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v1, v0, p0, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lx/B;->c()Lw0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lw0/c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    cmpl-float p0, p0, p1

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Lx/B;->c()Lw0/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lw0/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    cmpl-float p0, p0, p1

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p2}, Lx/B;->b()Lw0/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lw0/c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p2}, Lx/B;->c()Lw0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lw0/c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-float/2addr p0, v0

    .line 99
    invoke-virtual {p2}, Lx/B;->b()Lw0/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lw0/c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2}, Lx/B;->c()Lw0/c;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Lw0/c;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    div-float/2addr v0, p2

    .line 124
    invoke-static {v4, v1, p0, v0, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 125
    .line 126
    .line 127
    :cond_1
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    move-object v0, v6

    .line 131
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 132
    .line 133
    .line 134
    return-object v6
.end method

.method private w(LN/g;Lx/y0;Landroid/graphics/SurfaceTexture;Lx/B;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p5}, LL/z;->s(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LN/g;->c()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    invoke-virtual {p1}, LN/g;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LN/g;->c()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-virtual {p1}, LN/g;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 25
    .line 26
    .line 27
    const/16 p5, 0x10

    .line 28
    .line 29
    new-array v0, p5, [F

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 32
    .line 33
    .line 34
    new-array p3, p5, [F

    .line 35
    .line 36
    invoke-interface {p2, p3, v0, p6}, Lx/y0;->H([F[FZ)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LL/z;->k:LN/d$f;

    .line 40
    .line 41
    invoke-static {p2}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, LN/d$f;

    .line 46
    .line 47
    instance-of p5, p2, LN/d$g;

    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    move-object p5, p2

    .line 52
    check-cast p5, LN/d$g;

    .line 53
    .line 54
    invoke-virtual {p5, p3}, LN/d$g;->h([F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p3, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {p1}, LN/g;->c()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    int-to-float p5, p5

    .line 64
    invoke-virtual {p4}, Lx/B;->c()Lw0/c;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    iget-object p6, p6, Lw0/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p6, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    mul-float/2addr p5, p6

    .line 77
    float-to-int p5, p5

    .line 78
    invoke-virtual {p1}, LN/g;->b()I

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    int-to-float p6, p6

    .line 83
    invoke-virtual {p4}, Lx/B;->c()Lw0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lw0/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-float/2addr p6, v0

    .line 96
    float-to-int p6, p6

    .line 97
    invoke-direct {p3, p5, p6}, Landroid/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    new-instance p5, Landroid/util/Size;

    .line 101
    .line 102
    invoke-virtual {p1}, LN/g;->c()I

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    invoke-virtual {p1}, LN/g;->b()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {p5, p6, p1}, Landroid/util/Size;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p5, p4}, LM/c;->u(Landroid/util/Size;Landroid/util/Size;Lx/B;)[F

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, LN/d$f;->e([F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Lx/B;->a()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p2, p1}, LN/d$f;->d(F)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0xbe2

    .line 128
    .line 129
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 130
    .line 131
    .line 132
    const/16 p2, 0x302

    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    const/16 p4, 0x303

    .line 136
    .line 137
    invoke-static {p2, p4, p3, p4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x5

    .line 141
    const/4 p3, 0x4

    .line 142
    invoke-static {p2, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 143
    .line 144
    .line 145
    const-string p2, "glDrawArrays"

    .line 146
    .line 147
    invoke-static {p2}, LN/d;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public h(Lx/C;Ljava/util/Map;)LN/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/C;",
            "Ljava/util/Map<",
            "LN/d$e;",
            "LL/C;",
            ">;)",
            "LN/e;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LL/z;->h(Lx/C;Ljava/util/Map;)LN/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LN/d;->p()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, LM/c;->n:I

    .line 10
    .line 11
    invoke-static {}, LN/d;->p()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, LM/c;->o:I

    .line 16
    .line 17
    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, LL/z;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LM/c;->n:I

    .line 6
    .line 7
    iput v0, p0, LM/c;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public t(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, LL/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LN/d;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL/z;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, LN/d;->h(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, LM/c;->n:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, LM/c;->o:I

    .line 18
    .line 19
    :goto_0
    return p1
.end method

.method public v(JLandroid/view/Surface;Lx/y0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, LL/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LN/d;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL/z;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, LN/d;->h(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, LL/z;->f(Landroid/view/Surface;)LN/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LN/d;->l:LN/g;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p3}, LL/z;->c(Landroid/view/Surface;)LN/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LL/z;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LL/z;->i:Landroid/view/Surface;

    .line 33
    .line 34
    if-eq p3, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LN/g;->a()Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, LL/z;->i(Landroid/opengl/EGLSurface;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LL/z;->i:Landroid/view/Surface;

    .line 44
    .line 45
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x4000

    .line 52
    .line 53
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, LM/c;->p:Lx/B;

    .line 57
    .line 58
    iget v7, p0, LM/c;->n:I

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, v0

    .line 63
    move-object v4, p4

    .line 64
    move-object v5, p5

    .line 65
    invoke-direct/range {v2 .. v8}, LM/c;->w(LN/g;Lx/y0;Landroid/graphics/SurfaceTexture;Lx/B;IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, LM/c;->q:Lx/B;

    .line 69
    .line 70
    iget v7, p0, LM/c;->o:I

    .line 71
    .line 72
    move-object v5, p6

    .line 73
    invoke-direct/range {v2 .. v8}, LM/c;->w(LN/g;Lx/y0;Landroid/graphics/SurfaceTexture;Lx/B;IZ)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, LL/z;->d:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    invoke-virtual {v0}, LN/g;->a()Landroid/opengl/EGLSurface;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-static {p4, p5, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LL/z;->d:Landroid/opengl/EGLDisplay;

    .line 86
    .line 87
    invoke-virtual {v0}, LN/g;->a()Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "DualOpenGlRenderer"

    .line 123
    .line 124
    invoke-static {p2, p1}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p3, p1}, LL/z;->m(Landroid/view/Surface;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method
