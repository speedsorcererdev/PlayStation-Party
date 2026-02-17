.class final Landroidx/media3/exoplayer/smoothstreaming/a$b;
.super Lz1/b;
.source "DefaultSsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lw1/a$b;

.field private final f:I


# direct methods
.method public constructor <init>(Lw1/a$b;II)V
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    iget p3, p1, Lw1/a$b;->k:I

    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    int-to-long v2, p3

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lz1/b;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:Lw1/a$b;

    .line 11
    .line 12
    iput p2, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:Lw1/a$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lz1/b;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Lw1/a$b;->e(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/a$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:Lw1/a$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz1/b;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-int v3, v3

    .line 12
    invoke-virtual {v2, v3}, Lw1/a$b;->c(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
