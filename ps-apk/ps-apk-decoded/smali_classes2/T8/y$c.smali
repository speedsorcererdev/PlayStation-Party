.class LT8/y$c;
.super LT8/y;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT8/y<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient v:I

.field final transient w:I

.field final synthetic x:LT8/y;


# direct methods
.method constructor <init>(LT8/y;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LT8/y$c;->x:LT8/y;

    .line 2
    .line 3
    invoke-direct {p0}, LT8/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LT8/y$c;->v:I

    .line 7
    .line 8
    iput p3, p0, LT8/y$c;->w:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H(II)LT8/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LT8/y<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, LT8/y$c;->w:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LS8/n;->o(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT8/y$c;->x:LT8/y;

    .line 7
    .line 8
    iget v1, p0, LT8/y$c;->v:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, LT8/y;->H(II)LT8/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT8/y$c;->x:LT8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8/w;->f()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, LT8/y$c;->w:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LS8/n;->h(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT8/y$c;->x:LT8/y;

    .line 7
    .line 8
    iget v1, p0, LT8/y$c;->v:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, LT8/y;->p()LT8/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, LT8/y;->x()LT8/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, LT8/y;->y(I)LT8/f0;

    move-result-object p1

    return-object p1
.end method

.method m()I
    .locals 2

    .line 1
    iget-object v0, p0, LT8/y$c;->x:LT8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8/w;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LT8/y$c;->v:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LT8/y$c;->w:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method n()I
    .locals 2

    .line 1
    iget-object v0, p0, LT8/y$c;->x:LT8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8/w;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LT8/y$c;->v:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, LT8/y$c;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT8/y$c;->H(II)LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
