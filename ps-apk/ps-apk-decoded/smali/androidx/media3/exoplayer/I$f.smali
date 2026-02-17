.class final Landroidx/media3/exoplayer/I$f;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Landroidx/media3/exoplayer/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lx1/D;

.field private c:LZ0/Y;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/I$f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/I$f;->b:Lx1/D;

    .line 7
    .line 8
    invoke-virtual {p2}, Lx1/A;->a0()LZ0/Y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/I$f;->c:LZ0/Y;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic c(Landroidx/media3/exoplayer/I$f;)Lx1/D;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/I$f;->b:Lx1/D;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I$f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LZ0/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I$f;->c:LZ0/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(LZ0/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/I$f;->c:LZ0/Y;

    .line 2
    .line 3
    return-void
.end method
