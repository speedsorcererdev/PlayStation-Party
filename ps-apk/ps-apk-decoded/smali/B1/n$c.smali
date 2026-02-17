.class final LB1/n$c;
.super LB1/n$i;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB1/n$i<",
        "LB1/n$c;",
        ">;",
        "Ljava/lang/Comparable<",
        "LB1/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(ILZ0/a0;ILB1/n$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LB1/n$i;-><init>(ILZ0/a0;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, LB1/n$e;->u0:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/v0;->o(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LB1/n$c;->x:I

    .line 11
    .line 12
    iget-object p1, p0, LB1/n$i;->w:LZ0/u;

    .line 13
    .line 14
    invoke-virtual {p1}, LZ0/u;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LB1/n$c;->y:I

    .line 19
    .line 20
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB1/n$c;",
            ">;",
            "Ljava/util/List<",
            "LB1/n$c;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LB1/n$c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LB1/n$c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LB1/n$c;->f(LB1/n$c;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static h(ILZ0/a0;LB1/n$e;[I)LT8/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZ0/a0;",
            "LB1/n$e;",
            "[I)",
            "LT8/y<",
            "LB1/n$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LT8/y;->s()LT8/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, LZ0/a0;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v8, LB1/n$c;

    .line 11
    .line 12
    aget v7, p3, v1

    .line 13
    .line 14
    move-object v2, v8

    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, v1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v2 .. v7}, LB1/n$c;-><init>(ILZ0/a0;ILB1/n$e;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, LT8/y$a;->k()LT8/y;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LB1/n$c;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LB1/n$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB1/n$c;->f(LB1/n$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(LB1/n$i;)Z
    .locals 0

    .line 1
    check-cast p1, LB1/n$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB1/n$c;->j(LB1/n$c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(LB1/n$c;)I
    .locals 1

    .line 1
    iget v0, p0, LB1/n$c;->y:I

    .line 2
    .line 3
    iget p1, p1, LB1/n$c;->y:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(LB1/n$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
