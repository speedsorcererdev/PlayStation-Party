.class public final Ld2/t;
.super Ljava/lang/Object;
.source "SubtitleTranscodingExtractorOutput.java"

# interfaces
.implements LG1/r;


# instance fields
.field private final q:LG1/r;

.field private final u:Ld2/r$a;

.field private final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld2/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG1/r;Ld2/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/t;->q:LG1/r;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/t;->u:Ld2/r$a;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld2/t;->v:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld2/t;->v:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ld2/t;->v:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld2/v;

    .line 17
    .line 18
    invoke-virtual {v1}, Ld2/v;->k()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public e(II)LG1/O;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ld2/t;->q:LG1/r;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LG1/r;->e(II)LG1/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Ld2/t;->v:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld2/v;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ld2/v;

    .line 23
    .line 24
    iget-object v1, p0, Ld2/t;->q:LG1/r;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, LG1/r;->e(II)LG1/O;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Ld2/t;->u:Ld2/r$a;

    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Ld2/v;-><init>(LG1/O;Ld2/r$a;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ld2/t;->v:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/t;->q:LG1/r;

    .line 2
    .line 3
    invoke-interface {v0}, LG1/r;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(LG1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/t;->q:LG1/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG1/r;->o(LG1/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
