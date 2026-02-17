.class public final LB1/n$e$a;
.super LZ0/d0$c;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private final R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lx1/m0;",
            "LB1/n$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, LZ0/d0$c;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LB1/n$e$a;->R:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LB1/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p0}, LB1/n$e$a;->k0()V

    return-void
.end method

.method private constructor <init>(LB1/n$e;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, LZ0/d0$c;-><init>(LZ0/d0;)V

    .line 11
    iget-boolean v0, p1, LB1/n$e;->j0:Z

    iput-boolean v0, p0, LB1/n$e$a;->C:Z

    .line 12
    iget-boolean v0, p1, LB1/n$e;->k0:Z

    iput-boolean v0, p0, LB1/n$e$a;->D:Z

    .line 13
    iget-boolean v0, p1, LB1/n$e;->l0:Z

    iput-boolean v0, p0, LB1/n$e$a;->E:Z

    .line 14
    iget-boolean v0, p1, LB1/n$e;->m0:Z

    iput-boolean v0, p0, LB1/n$e$a;->F:Z

    .line 15
    iget-boolean v0, p1, LB1/n$e;->n0:Z

    iput-boolean v0, p0, LB1/n$e$a;->G:Z

    .line 16
    iget-boolean v0, p1, LB1/n$e;->o0:Z

    iput-boolean v0, p0, LB1/n$e$a;->H:Z

    .line 17
    iget-boolean v0, p1, LB1/n$e;->p0:Z

    iput-boolean v0, p0, LB1/n$e$a;->I:Z

    .line 18
    iget-boolean v0, p1, LB1/n$e;->q0:Z

    iput-boolean v0, p0, LB1/n$e$a;->J:Z

    .line 19
    iget-boolean v0, p1, LB1/n$e;->r0:Z

    iput-boolean v0, p0, LB1/n$e$a;->K:Z

    .line 20
    iget-boolean v0, p1, LB1/n$e;->s0:Z

    iput-boolean v0, p0, LB1/n$e$a;->L:Z

    .line 21
    iget-boolean v0, p1, LB1/n$e;->t0:Z

    iput-boolean v0, p0, LB1/n$e$a;->M:Z

    .line 22
    iget-boolean v0, p1, LB1/n$e;->u0:Z

    iput-boolean v0, p0, LB1/n$e$a;->N:Z

    .line 23
    iget-boolean v0, p1, LB1/n$e;->v0:Z

    iput-boolean v0, p0, LB1/n$e$a;->O:Z

    .line 24
    iget-boolean v0, p1, LB1/n$e;->w0:Z

    iput-boolean v0, p0, LB1/n$e$a;->P:Z

    .line 25
    iget-boolean v0, p1, LB1/n$e;->x0:Z

    iput-boolean v0, p0, LB1/n$e$a;->Q:Z

    .line 26
    invoke-static {p1}, LB1/n$e;->I(LB1/n$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, LB1/n$e$a;->j0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LB1/n$e$a;->R:Landroid/util/SparseArray;

    .line 27
    invoke-static {p1}, LB1/n$e;->J(LB1/n$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LB1/n$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(LB1/n$e;LB1/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB1/n$e$a;-><init>(LB1/n$e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, LZ0/d0$c;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LB1/n$e$a;->R:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LB1/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {p0}, LB1/n$e$a;->k0()V

    return-void
.end method

.method static synthetic O(LB1/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/n$e$a;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P(LB1/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/n$e$a;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q(LB1/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/n$e$a;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(LB1/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/n$e$a;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S(LB1/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/n$e$a;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(LB1/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/n$e$a;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U(LB1/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/n$e$a;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V(LB1/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/n$e$a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W(LB1/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/n$e$a;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X(LB1/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/n$e$a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y(LB1/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/n$e$a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Z(LB1/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/n$e$a;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a0(LB1/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/n$e$a;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b0(LB1/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/n$e$a;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c0(LB1/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/n$e$a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d0(LB1/n$e$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LB1/n$e$a;->R:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e0(LB1/n$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, LB1/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private static j0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lx1/m0;",
            "LB1/n$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lx1/m0;",
            "LB1/n$f;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private k0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB1/n$e$a;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LB1/n$e$a;->D:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LB1/n$e$a;->E:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LB1/n$e$a;->F:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LB1/n$e$a;->G:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LB1/n$e$a;->H:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LB1/n$e$a;->I:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LB1/n$e$a;->J:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LB1/n$e$a;->K:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LB1/n$e$a;->L:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LB1/n$e$a;->M:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LB1/n$e$a;->N:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LB1/n$e$a;->O:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LB1/n$e$a;->P:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LB1/n$e$a;->Q:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic C(LZ0/b0;)LZ0/d0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB1/n$e$a;->f0(LZ0/b0;)LB1/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D()LZ0/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB1/n$e$a;->g0()LB1/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic E()LZ0/d0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB1/n$e$a;->h0()LB1/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic L(Landroid/content/Context;)LZ0/d0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB1/n$e$a;->q0(Landroid/content/Context;)LB1/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M(IIZ)LZ0/d0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB1/n$e$a;->s0(IIZ)LB1/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic N(Landroid/content/Context;Z)LZ0/d0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/n$e$a;->t0(Landroid/content/Context;Z)LB1/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0(LZ0/b0;)LB1/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ0/d0$c;->C(LZ0/b0;)LZ0/d0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g0()LB1/n$e;
    .locals 2

    .line 1
    new-instance v0, LB1/n$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LB1/n$e;-><init>(LB1/n$e$a;LB1/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h0()LB1/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0}, LZ0/d0$c;->E()LZ0/d0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public i0(I)LB1/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ0/d0$c;->F(I)LZ0/d0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method protected l0(LZ0/d0;)LB1/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ0/d0$c;->J(LZ0/d0;)LZ0/d0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public m0(Z)LB1/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LB1/n$e$a;->G:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(Z)LB1/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LB1/n$e$a;->N:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(Z)LB1/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LB1/n$e$a;->C:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(I)LB1/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ0/d0$c;->K(I)LZ0/d0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public q0(Landroid/content/Context;)LB1/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ0/d0$c;->L(Landroid/content/Context;)LZ0/d0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public r0(IZ)LB1/n$e$a;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LB1/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, LB1/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public s0(IIZ)LB1/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LZ0/d0$c;->M(IIZ)LZ0/d0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public t0(Landroid/content/Context;Z)LB1/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LZ0/d0$c;->N(Landroid/content/Context;Z)LZ0/d0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
