.class public final Li4/c;
.super Lcom/bumptech/glide/m;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/m<",
        "Li4/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(I)Li4/c;
    .locals 1

    .line 1
    new-instance v0, Li4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Li4/c;->g(I)Li4/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public g(I)Li4/c;
    .locals 1

    .line 1
    new-instance v0, Lq4/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq4/a$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li4/c;->h(Lq4/a$a;)Li4/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(Lq4/a$a;)Li4/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq4/a$a;->a()Lq4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li4/c;->i(Lq4/a;)Li4/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lq4/a;)Li4/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->f(Lq4/e;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li4/c;

    .line 6
    .line 7
    return-object p1
.end method
