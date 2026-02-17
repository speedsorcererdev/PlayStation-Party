.class final Ls1/t$e;
.super Ljava/lang/Object;
.source "MediaCodecRenderer.java"

# interfaces
.implements Ls1/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ls1/t;


# direct methods
.method private constructor <init>(Ls1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/t$e;->a:Ls1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls1/t;Ls1/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls1/t$e;-><init>(Ls1/t;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/t$e;->a:Ls1/t;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/t;->p0(Ls1/t;)Landroidx/media3/exoplayer/u0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls1/t$e;->a:Ls1/t;

    .line 10
    .line 11
    invoke-static {v0}, Ls1/t;->p0(Ls1/t;)Landroidx/media3/exoplayer/u0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/u0$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/t$e;->a:Ls1/t;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/t;->p0(Ls1/t;)Landroidx/media3/exoplayer/u0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls1/t$e;->a:Ls1/t;

    .line 10
    .line 11
    invoke-static {v0}, Ls1/t;->p0(Ls1/t;)Landroidx/media3/exoplayer/u0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/u0$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
