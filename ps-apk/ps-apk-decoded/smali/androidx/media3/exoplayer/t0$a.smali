.class Landroidx/media3/exoplayer/t0$a;
.super Lx1/w;
.source "PlaylistTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/t0;->J(Lx1/d0;)Landroidx/media3/exoplayer/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final f:LZ0/Y$d;

.field final synthetic g:Landroidx/media3/exoplayer/t0;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/t0;LZ0/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/t0$a;->g:Landroidx/media3/exoplayer/t0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx1/w;-><init>(LZ0/Y;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LZ0/Y$d;

    .line 7
    .line 8
    invoke-direct {p1}, LZ0/Y$d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/t0$a;->f:LZ0/Y$d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public k(ILZ0/Y$b;Z)LZ0/Y$b;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx1/w;->k(ILZ0/Y$b;Z)LZ0/Y$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p3, p1, LZ0/Y$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/t0$a;->f:LZ0/Y$d;

    .line 8
    .line 9
    invoke-super {p0, p3, v0}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, LZ0/Y$d;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, LZ0/Y$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, LZ0/Y$b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, LZ0/Y$b;->c:I

    .line 24
    .line 25
    iget-wide v4, p2, LZ0/Y$b;->d:J

    .line 26
    .line 27
    iget-wide v6, p2, LZ0/Y$b;->e:J

    .line 28
    .line 29
    sget-object v8, LZ0/a;->g:LZ0/a;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v9}, LZ0/Y$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLZ0/a;Z)LZ0/Y$b;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, LZ0/Y$b;->f:Z

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method
