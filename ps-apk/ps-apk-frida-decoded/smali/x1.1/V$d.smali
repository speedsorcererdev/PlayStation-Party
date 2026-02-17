.class final Lx1/V$d;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lx1/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final q:I

.field final synthetic u:Lx1/V;


# direct methods
.method public constructor <init>(Lx1/V;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/V$d;->u:Lx1/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lx1/V$d;->q:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Lx1/V$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lx1/V$d;->q:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/V$d;->u:Lx1/V;

    .line 2
    .line 3
    iget v1, p0, Lx1/V$d;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx1/V;->Z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lj1/r;Li1/f;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/V$d;->u:Lx1/V;

    .line 2
    .line 3
    iget v1, p0, Lx1/V$d;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lx1/V;->f0(ILj1/r;Li1/f;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/V$d;->u:Lx1/V;

    .line 2
    .line 3
    iget v1, p0, Lx1/V$d;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx1/V;->R(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/V$d;->u:Lx1/V;

    .line 2
    .line 3
    iget v1, p0, Lx1/V$d;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lx1/V;->j0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
