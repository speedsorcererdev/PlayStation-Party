.class final Lx1/i0$a;
.super Ljava/lang/Object;
.source "TimeOffsetMediaPeriod.java"

# interfaces
.implements Lx1/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final q:Lx1/b0;

.field private final u:J


# direct methods
.method public constructor <init>(Lx1/b0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/i0$a;->q:Lx1/b0;

    .line 5
    .line 6
    iput-wide p2, p0, Lx1/i0$a;->u:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/i0$a;->q:Lx1/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/b0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lx1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/i0$a;->q:Lx1/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lj1/r;Li1/f;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/i0$a;->q:Lx1/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx1/b0;->e(Lj1/r;Li1/f;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Li1/f;->y:J

    .line 11
    .line 12
    iget-wide v2, p0, Lx1/i0$a;->u:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Li1/f;->y:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/i0$a;->q:Lx1/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/b0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/i0$a;->q:Lx1/b0;

    .line 2
    .line 3
    iget-wide v1, p0, Lx1/i0$a;->u:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lx1/b0;->o(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
