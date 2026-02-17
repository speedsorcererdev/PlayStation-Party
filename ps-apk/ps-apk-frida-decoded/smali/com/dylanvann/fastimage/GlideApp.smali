.class public final Lcom/dylanvann/fastimage/GlideApp;
.super Ljava/lang/Object;
.source "GlideApp.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableHardwareBitmaps()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    return-void
.end method

.method public static init(Lcom/bumptech/glide/c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->r(Lcom/bumptech/glide/c;)V

    return-void
.end method

.method public static tearDown()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/c;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/dylanvann/fastimage/GlideRequests;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->A(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/dylanvann/fastimage/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/dylanvann/fastimage/GlideRequests;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/c;->B(Landroid/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/dylanvann/fastimage/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/dylanvann/fastimage/GlideRequests;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/dylanvann/fastimage/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lcom/dylanvann/fastimage/GlideRequests;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/dylanvann/fastimage/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/i;)Lcom/dylanvann/fastimage/GlideRequests;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->E(Landroidx/fragment/app/i;)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/dylanvann/fastimage/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/j;)Lcom/dylanvann/fastimage/GlideRequests;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/fragment/app/j;)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/dylanvann/fastimage/GlideRequests;

    return-object p0
.end method
