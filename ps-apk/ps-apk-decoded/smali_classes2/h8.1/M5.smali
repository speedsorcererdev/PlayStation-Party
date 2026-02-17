.class final Lh8/M5;
.super Lh8/N5;
.source "com.google.mlkit:vision-common@@17.3.0"


# instance fields
.field final transient v:I

.field final transient w:I

.field final synthetic x:Lh8/N5;


# direct methods
.method constructor <init>(Lh8/N5;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/M5;->x:Lh8/N5;

    .line 2
    .line 3
    invoke-direct {p0}, Lh8/N5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lh8/M5;->v:I

    .line 7
    .line 8
    iput p3, p0, Lh8/M5;->w:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/M5;->x:Lh8/N5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/M4;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lh8/M5;->v:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lh8/M5;->w:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/M5;->x:Lh8/N5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/M4;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lh8/M5;->v:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh8/M5;->w:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lh8/G1;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh8/M5;->x:Lh8/N5;

    .line 9
    .line 10
    iget v1, p0, Lh8/M5;->v:I

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
    iget-object v0, p0, Lh8/M5;->x:Lh8/N5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/M4;->m()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(II)Lh8/N5;
    .locals 2

    .line 1
    iget v0, p0, Lh8/M5;->w:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lh8/G1;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/M5;->x:Lh8/N5;

    .line 7
    .line 8
    iget v1, p0, Lh8/M5;->v:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lh8/N5;->n(II)Lh8/N5;

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
    iget v0, p0, Lh8/M5;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh8/N5;->n(II)Lh8/N5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
