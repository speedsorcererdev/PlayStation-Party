.class public abstract Lp4/c;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Lp4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp4/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final q:I

.field private final u:I

.field private v:Lcom/bumptech/glide/request/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lp4/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ls4/k;->t(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lp4/c;->q:I

    .line 5
    iput p2, p0, Lp4/c;->u:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lcom/bumptech/glide/request/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->v:Lcom/bumptech/glide/request/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lp4/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/bumptech/glide/request/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/c;->v:Lcom/bumptech/glide/request/d;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lp4/i;)V
    .locals 2

    .line 1
    iget v0, p0, Lp4/c;->q:I

    .line 2
    .line 3
    iget v1, p0, Lp4/c;->u:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lp4/i;->f(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method
