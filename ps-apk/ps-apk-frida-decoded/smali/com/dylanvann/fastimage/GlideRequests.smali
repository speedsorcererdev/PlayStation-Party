.class public Lcom/dylanvann/fastimage/GlideRequests;
.super Lcom/bumptech/glide/l;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lm4/l;Lm4/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Lm4/l;Lm4/q;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addDefaultRequestListener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->addDefaultRequestListener(Lcom/bumptech/glide/request/g;)Lcom/dylanvann/fastimage/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public addDefaultRequestListener(Lcom/bumptech/glide/request/g;)Lcom/dylanvann/fastimage/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dylanvann/fastimage/GlideRequests;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->addDefaultRequestListener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequests;

    return-object p1
.end method

.method public bridge synthetic applyDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/dylanvann/fastimage/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized applyDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/dylanvann/fastimage/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->as(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TResourceType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideRequest;

    iget-object v1, p0, Lcom/bumptech/glide/l;->glide:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/l;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/dylanvann/fastimage/GlideRequest;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequests;->asBitmap()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asBitmap()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/l;->asBitmap()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequests;->asDrawable()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/l;->asDrawable()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asFile()Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequests;->asFile()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asFile()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/l;->asFile()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequests;->asGif()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Lk4/c;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/l;->asGif()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->download(Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->download(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequests;->downloadOnly()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/l;->downloadOnly()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Landroid/net/Uri;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/k;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Ljava/io/File;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/k;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Ljava/lang/Integer;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Ljava/lang/String;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Ljava/net/URL;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/k;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load([B)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->load(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->load(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->load(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->load(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->load(Ljava/net/URL;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->load([B)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Landroid/net/Uri;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Ljava/io/File;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Ljava/lang/Integer;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Ljava/lang/String;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load(Ljava/net/URL;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->load([B)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequests;->setDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/dylanvann/fastimage/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/dylanvann/fastimage/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->setDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected setRequestOptions(Lcom/bumptech/glide/request/h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->setRequestOptions(Lcom/bumptech/glide/request/h;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->apply(Lcom/bumptech/glide/request/a;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->setRequestOptions(Lcom/bumptech/glide/request/h;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
