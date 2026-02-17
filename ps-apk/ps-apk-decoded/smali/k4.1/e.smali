.class public Lk4/e;
.super Li4/b;
.source "GifDrawableResource.java"

# interfaces
.implements LZ3/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/b<",
        "Lk4/c;",
        ">;",
        "LZ3/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li4/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li4/b;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lk4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk4/c;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lk4/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lk4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/b;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lk4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk4/c;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/b;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lk4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk4/c;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li4/b;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Lk4/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk4/c;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
