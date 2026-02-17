.class final Lc8/y;
.super Lc8/A;
.source "com.google.android.gms:play-services-fido@@20.1.0"


# instance fields
.field private final transient w:Lc8/A;


# direct methods
.method constructor <init>(Lc8/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/y;->w:Lc8/A;

    .line 5
    .line 6
    return-void
.end method

.method private final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/y;->w:Lc8/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/y;->w:Lc8/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8/A;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/y;->w:Lc8/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lc8/q;->a(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc8/y;->w:Lc8/A;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lc8/y;->u(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/y;->w:Lc8/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8/A;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lc8/y;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/y;->w:Lc8/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8/A;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lc8/y;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final o()Lc8/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/y;->w:Lc8/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(II)Lc8/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/y;->w:Lc8/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, Lc8/q;->e(III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc8/y;->w:Lc8/A;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p2

    .line 17
    iget-object p2, p0, Lc8/y;->w:Lc8/A;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p2, p1

    .line 24
    invoke-virtual {v0, v1, p2}, Lc8/A;->p(II)Lc8/A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lc8/A;->o()Lc8/A;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/y;->w:Lc8/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc8/A;->p(II)Lc8/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
