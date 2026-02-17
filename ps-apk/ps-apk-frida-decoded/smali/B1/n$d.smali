.class final LB1/n$d;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LB1/n$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final q:Z

.field private final u:Z


# direct methods
.method public constructor <init>(LZ0/u;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, LZ0/u;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, LB1/n$d;->q:Z

    .line 14
    .line 15
    invoke-static {p2, v1}, Landroidx/media3/exoplayer/v0;->o(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, LB1/n$d;->u:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(LB1/n$d;)I
    .locals 3

    .line 1
    invoke-static {}, LT8/p;->j()LT8/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LB1/n$d;->u:Z

    .line 6
    .line 7
    iget-boolean v2, p1, LB1/n$d;->u:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LT8/p;->g(ZZ)LT8/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, LB1/n$d;->q:Z

    .line 14
    .line 15
    iget-boolean p1, p1, LB1/n$d;->q:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LT8/p;->g(ZZ)LT8/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LT8/p;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LB1/n$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB1/n$d;->b(LB1/n$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
