.class final Ld8/e;
.super Ld8/f;
.source "com.google.mlkit:common@@18.11.0"


# instance fields
.field final transient w:I

.field final transient x:I

.field final synthetic y:Ld8/f;


# direct methods
.method constructor <init>(Ld8/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/e;->y:Ld8/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ld8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ld8/e;->w:I

    .line 7
    .line 8
    iput p3, p0, Ld8/e;->x:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/e;->y:Ld8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld8/c;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld8/e;->w:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ld8/e;->x:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/e;->y:Ld8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld8/c;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld8/e;->w:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld8/e;->x:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ld8/Y;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld8/e;->y:Ld8/f;

    .line 9
    .line 10
    iget v1, p0, Ld8/e;->w:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final m()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/e;->y:Ld8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld8/c;->m()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(II)Ld8/f;
    .locals 2

    .line 1
    iget v0, p0, Ld8/e;->x:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ld8/Y;->c(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld8/e;->w:I

    .line 7
    .line 8
    iget-object v1, p0, Ld8/e;->y:Ld8/f;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {v1, p1, p2}, Ld8/f;->n(II)Ld8/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld8/e;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld8/f;->n(II)Ld8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
