.class public final Lcom/dylanvann/fastimage/GlideOptions;
.super Lcom/bumptech/glide/request/h;
.source "GlideOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static centerCropTransform2:Lcom/dylanvann/fastimage/GlideOptions;

.field private static centerInsideTransform1:Lcom/dylanvann/fastimage/GlideOptions;

.field private static circleCropTransform3:Lcom/dylanvann/fastimage/GlideOptions;

.field private static fitCenterTransform0:Lcom/dylanvann/fastimage/GlideOptions;

.field private static noAnimation5:Lcom/dylanvann/fastimage/GlideOptions;

.field private static noTransformation4:Lcom/dylanvann/fastimage/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bitmapTransform(LX3/m;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->transform(LX3/m;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static centerCropTransform()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerCropTransform2:Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->centerCrop()Lcom/dylanvann/fastimage/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerCropTransform2:Lcom/dylanvann/fastimage/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerCropTransform2:Lcom/dylanvann/fastimage/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static centerInsideTransform()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerInsideTransform1:Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->centerInside()Lcom/dylanvann/fastimage/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerInsideTransform1:Lcom/dylanvann/fastimage/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerInsideTransform1:Lcom/dylanvann/fastimage/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static circleCropTransform()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->circleCropTransform3:Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->circleCrop()Lcom/dylanvann/fastimage/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->circleCropTransform3:Lcom/dylanvann/fastimage/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->circleCropTransform3:Lcom/dylanvann/fastimage/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->decode(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static diskCacheStrategyOf(LZ3/j;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->diskCacheStrategy(LZ3/j;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static downsampleOf(Lg4/m;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->downsample(Lg4/m;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->encodeQuality(I)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static errorOf(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->error(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->fitCenterTransform0:Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->fitCenter()Lcom/dylanvann/fastimage/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->fitCenterTransform0:Lcom/dylanvann/fastimage/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->fitCenterTransform0:Lcom/dylanvann/fastimage/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static formatOf(LX3/b;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->format(LX3/b;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static frameOf(J)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->frame(J)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static noAnimation()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noAnimation5:Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->dontAnimate()Lcom/dylanvann/fastimage/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noAnimation5:Lcom/dylanvann/fastimage/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noAnimation5:Lcom/dylanvann/fastimage/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static noTransformation()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noTransformation4:Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->dontTransform()Lcom/dylanvann/fastimage/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noTransformation4:Lcom/dylanvann/fastimage/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noTransformation4:Lcom/dylanvann/fastimage/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static option(LX3/h;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX3/h<",
            "TT;>;TT;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->set(LX3/h;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static overrideOf(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->override(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->override(II)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->placeholder(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/h;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->priority(Lcom/bumptech/glide/h;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static signatureOf(LX3/f;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->signature(LX3/f;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->sizeMultiplier(F)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->skipMemoryCache(Z)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static timeoutOf(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->timeout(I)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->apply(Lcom/bumptech/glide/request/a;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/a;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public autoClone()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->centerCrop()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->centerInside()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->centerInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->circleCrop()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->circleCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->clone()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->clone()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->decode(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->disallowHardwareConfig()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->disallowHardwareConfig()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(LZ3/j;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->diskCacheStrategy(LZ3/j;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(LZ3/j;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(LZ3/j;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->dontAnimate()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->dontTransform()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->dontTransform()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic downsample(Lg4/m;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->downsample(Lg4/m;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lg4/m;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->downsample(Lg4/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->encodeQuality(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->encodeQuality(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->error(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->fallback(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->fallback(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->fitCenter()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic format(LX3/b;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->format(LX3/b;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public format(LX3/b;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->format(LX3/b;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideOptions;->frame(J)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->frame(J)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->lock()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->lock()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->optionalCenterCrop()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCenterCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->optionalCenterInside()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCenterInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->optionalCircleCrop()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCircleCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->optionalFitCenter()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalFitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(LX3/m;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->optionalTransform(LX3/m;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;LX3/m;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideOptions;->optionalTransform(Ljava/lang/Class;LX3/m;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(LX3/m;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->optionalTransform(LX3/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;LX3/m;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "LX3/m<",
            "TY;>;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->optionalTransform(Ljava/lang/Class;LX3/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->override(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideOptions;->override(II)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->override(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public override(II)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->placeholder(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->priority(Lcom/bumptech/glide/h;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/h;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(LX3/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideOptions;->set(LX3/h;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(LX3/h;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "LX3/h<",
            "TY;>;TY;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->set(LX3/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(LX3/f;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->signature(LX3/f;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(LX3/f;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->signature(LX3/f;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->sizeMultiplier(F)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->skipMemoryCache(Z)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->timeout(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->timeout(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(LX3/m;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->transform(LX3/m;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;LX3/m;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideOptions;->transform(Ljava/lang/Class;LX3/m;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([LX3/m;)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->transform([LX3/m;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(LX3/m;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transform(LX3/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;LX3/m;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "LX3/m<",
            "TY;>;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->transform(Ljava/lang/Class;LX3/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public final varargs transform([LX3/m;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX3/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transform([LX3/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([LX3/m;)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->transforms([LX3/m;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([LX3/m;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX3/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transforms([LX3/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->useAnimationPool(Z)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->useAnimationPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method
