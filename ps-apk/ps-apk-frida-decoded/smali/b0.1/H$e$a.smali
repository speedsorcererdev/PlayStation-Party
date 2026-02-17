.class Lb0/H$e$a;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements LF/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/H$e;->v(Lb0/k;Lb0/m;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb0/k;

.field final synthetic b:Lb0/H$e;


# direct methods
.method constructor <init>(Lb0/H$e;Lb0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb0/H$e$a;->b:Lb0/H$e;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/H$e$a;->a:Lb0/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/H$e$a;->b:Lb0/H$e;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/H$e;->l:Lb0/H;

    .line 4
    .line 5
    iget-object v0, v0, Lb0/H;->n:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lb0/H$e$a;->a:Lb0/k;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lb0/H$e$a;->b:Lb0/H$e;

    .line 17
    .line 18
    iget-object v0, v0, Lb0/H$e;->l:Lb0/H;

    .line 19
    .line 20
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lb0/H;->I(Landroid/media/MediaCodec$CodecException;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lb0/H$e$a;->b:Lb0/H$e;

    .line 27
    .line 28
    iget-object v0, v0, Lb0/H$e;->l:Lb0/H;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v1, p1}, Lb0/H;->H(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb0/H$e$a;->b:Lb0/H$e;

    .line 2
    .line 3
    iget-object p1, p1, Lb0/H$e;->l:Lb0/H;

    .line 4
    .line 5
    iget-object p1, p1, Lb0/H;->n:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p0, Lb0/H$e$a;->a:Lb0/k;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb0/H$e$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
