.class public Lb0/m0;
.super Ljava/lang/Object;
.source "SwappedVideoEncoderInfo.java"

# interfaces
.implements Lb0/r0;


# instance fields
.field private final a:Lb0/r0;


# direct methods
.method public constructor <init>(Lb0/r0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lb0/r0;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lw0/f;->a(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb0/m0;->a:Lb0/r0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/m0;->a:Lb0/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/r0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/m0;->a:Lb0/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/r0;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/m0;->a:Lb0/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/r0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/m0;->a:Lb0/r0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb0/r0;->f(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/m0;->a:Lb0/r0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb0/r0;->e(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/m0;->a:Lb0/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/r0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/m0;->a:Lb0/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/r0;->j()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/m0;->a:Lb0/r0;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lb0/r0;->i(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/m0;->a:Lb0/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/r0;->h()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
