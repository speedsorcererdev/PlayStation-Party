.class public final LW9/e;
.super Ljava/lang/Object;
.source "ImageCapture+takePicture.kt"

# interfaces
.implements Lx/X$f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LW9/e;",
        "Lx/X$f;",
        "Lqc/E;",
        "b",
        "()V",
        "Lx/X$h;",
        "outputFileResults",
        "c",
        "(Lx/X$h;)V",
        "Lx/Y;",
        "exception",
        "d",
        "(Lx/Y;)V",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/media/MediaActionSound;

.field final synthetic c:LV9/j$b;

.field final synthetic d:Lae/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/l<",
            "LW9/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Lx/X$g;


# direct methods
.method public constructor <init>(ZLandroid/media/MediaActionSound;LV9/j$b;Lae/l;Ljava/io/File;Lx/X$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/media/MediaActionSound;",
            "LV9/j$b;",
            "Lae/l<",
            "-",
            "LW9/g;",
            ">;",
            "Ljava/io/File;",
            "Lx/X$g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, LW9/e;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LW9/e;->b:Landroid/media/MediaActionSound;

    .line 4
    .line 5
    iput-object p3, p0, LW9/e;->c:LV9/j$b;

    .line 6
    .line 7
    iput-object p4, p0, LW9/e;->d:Lae/l;

    .line 8
    .line 9
    iput-object p5, p0, LW9/e;->e:Ljava/io/File;

    .line 10
    .line 11
    iput-object p6, p0, LW9/e;->f:Lx/X$g;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx/X$f;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LW9/e;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LW9/e;->b:Landroid/media/MediaActionSound;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LW9/e;->c:LV9/j$b;

    .line 17
    .line 18
    sget-object v1, LX9/r;->u:LX9/r;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LV9/j$b;->i(LX9/r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Lx/X$h;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "outputFileResults"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW9/e;->d:Lae/l;

    .line 7
    .line 8
    invoke-interface {p1}, Lae/l;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LW9/g;

    .line 15
    .line 16
    iget-object v0, p0, LW9/e;->e:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "toURI(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LW9/e;->f:Lx/X$g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx/X$g;->d()Lx/X$d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getMetadata(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, LW9/g;-><init>(Ljava/net/URI;Lx/X$d;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LW9/e;->d:Lae/l;

    .line 42
    .line 43
    invoke-static {p1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lwc/d;->resumeWith(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public d(Lx/Y;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW9/e;->d:Lae/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lae/l;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LW9/e;->d:Lae/l;

    .line 15
    .line 16
    sget-object v1, Lqc/o;->u:Lqc/o$a;

    .line 17
    .line 18
    invoke-static {p1}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lwc/d;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
