.class final Lc8/F;
.super Lc8/A;
.source "com.google.android.gms:play-services-fido@@20.1.0"


# instance fields
.field final synthetic w:Lc8/G;


# direct methods
.method constructor <init>(Lc8/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/F;->w:Lc8/G;

    .line 2
    .line 3
    invoke-direct {p0}, Lc8/A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/F;->w:Lc8/G;

    .line 4
    .line 5
    iget-object v1, v1, Lc8/G;->v:Lc8/H;

    .line 6
    .line 7
    invoke-static {v1}, Lc8/H;->k(Lc8/H;)Lc8/U;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lc8/U;->x:Lc8/A;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lc8/F;->w:Lc8/G;

    .line 18
    .line 19
    iget-object v2, v2, Lc8/G;->v:Lc8/H;

    .line 20
    .line 21
    invoke-static {v2}, Lc8/H;->d(Lc8/H;)Lc8/A;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/F;->w:Lc8/G;

    .line 2
    .line 3
    iget-object v0, v0, Lc8/G;->v:Lc8/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc8/H;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
