.class public LM9/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning-common@@17.0.0"


# instance fields
.field private final a:LN9/a;

.field private final b:Landroid/graphics/Rect;

.field private final c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(LN9/a;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LN9/a;

    .line 9
    .line 10
    iput-object v0, p0, LM9/a;->a:LN9/a;

    .line 11
    .line 12
    invoke-interface {p1}, LN9/a;->g()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p2}, LQ9/b;->c(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, LM9/a;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-interface {p1}, LN9/a;->j()[Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p2}, LQ9/b;->b([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, LM9/a;->c:[Landroid/graphics/Point;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/a;->c:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, LM9/a;->a:LN9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN9/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :cond_1
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/a;->a:LN9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN9/a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LM9/a;->a:LN9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN9/a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
