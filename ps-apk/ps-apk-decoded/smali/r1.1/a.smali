.class public final Lr1/a;
.super Li1/h;
.source "BitmapFactoryImageDecoder.java"

# interfaces
.implements Lr1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/a$b;,
        Lr1/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/h<",
        "Li1/f;",
        "Lr1/e;",
        "Lr1/d;",
        ">;",
        "Lr1/c;"
    }
.end annotation


# instance fields
.field private final o:Lr1/a$b;


# direct methods
.method private constructor <init>(Lr1/a$b;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Li1/f;

    new-array v0, v0, [Lr1/e;

    invoke-direct {p0, v1, v0}, Li1/h;-><init>([Li1/f;[Li1/g;)V

    .line 3
    iput-object p1, p0, Lr1/a;->o:Lr1/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lr1/a$b;Lr1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr1/a;-><init>(Lr1/a$b;)V

    return-void
.end method

.method private static B([BI)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Lf1/c;->a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch LZ0/J; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lr1/d;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lr1/d;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Lr1/d;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    array-length p0, p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", input length = "

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0, v0}, Lr1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method static synthetic x([BI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/a;->B([BI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic y(Lr1/a;Li1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li1/h;->t(Li1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Throwable;)Lr1/d;
    .locals 2

    .line 1
    new-instance v0, Lr1/d;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lr1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected C(Li1/f;Lr1/e;Z)Lr1/d;
    .locals 2

    .line 1
    :try_start_0
    iget-object p3, p1, Li1/f;->w:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p3}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lr1/a;->o:Lr1/a$b;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-interface {v0, v1, p3}, Lr1/a$b;->a([BI)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p2, Lr1/e;->x:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-wide v0, p1, Li1/f;->y:J

    .line 45
    .line 46
    iput-wide v0, p2, Li1/g;->u:J
    :try_end_0
    .catch Lr1/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    return-object p1
.end method

.method public bridge synthetic a()Lr1/e;
    .locals 1

    .line 1
    invoke-super {p0}, Li1/h;->o()Li1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr1/e;

    .line 6
    .line 7
    return-object v0
.end method

.method protected i()Li1/f;
    .locals 2

    .line 1
    new-instance v0, Li1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li1/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected bridge synthetic j()Li1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/a;->z()Lr1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic k(Ljava/lang/Throwable;)Li1/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1/a;->A(Ljava/lang/Throwable;)Lr1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic l(Li1/f;Li1/g;Z)Li1/e;
    .locals 0

    .line 1
    check-cast p2, Lr1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr1/a;->C(Li1/f;Lr1/e;Z)Lr1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected z()Lr1/e;
    .locals 1

    .line 1
    new-instance v0, Lr1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr1/a$a;-><init>(Lr1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
