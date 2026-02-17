.class public interface abstract LO5/f;
.super Ljava/lang/Object;
.source "CloseableStaticBitmap.java"

# interfaces
.implements LO5/d;


# direct methods
.method public static O0(LP4/a;LO5/o;II)LO5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP4/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LO5/o;",
            "II)",
            "LO5/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, LO5/b;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LO5/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, LO5/b;-><init>(LP4/a;LO5/o;II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LO5/h;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, LO5/h;-><init>(LP4/a;LO5/o;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static X0(LP4/a;LO5/o;I)LO5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP4/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LO5/o;",
            "I)",
            "LO5/f;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LO5/f;->O0(LP4/a;LO5/o;II)LO5/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p0(Landroid/graphics/Bitmap;LP4/h;LO5/o;II)LO5/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LP4/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LO5/o;",
            "II)",
            "LO5/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, LO5/b;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LO5/b;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, LO5/b;-><init>(Landroid/graphics/Bitmap;LP4/h;LO5/o;II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LO5/h;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, LO5/h;-><init>(Landroid/graphics/Bitmap;LP4/h;LO5/o;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static r0(Landroid/graphics/Bitmap;LP4/h;LO5/o;I)LO5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LP4/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LO5/o;",
            "I)",
            "LO5/f;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LO5/f;->p0(Landroid/graphics/Bitmap;LP4/h;LO5/o;II)LO5/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract H1()I
.end method

.method public abstract M()LP4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP4/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z()I
.end method
