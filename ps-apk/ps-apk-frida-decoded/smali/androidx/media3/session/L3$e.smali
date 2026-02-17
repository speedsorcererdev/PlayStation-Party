.class Landroidx/media3/session/L3$e;
.super Ljava/lang/Object;
.source "MediaSessionImpl.java"

# interfaces
.implements LZ0/N$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/L3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/L3;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/N6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/L3;Landroidx/media3/session/N6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/L3$e;->q:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A0(FLandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3$e;->d1(FLandroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(ILandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3$e;->V0(ILandroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(LZ0/n;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3$e;->I0(LZ0/n;Landroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(IZLandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/L3$e;->J0(IZLandroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(LZ0/G;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3$e;->N0(LZ0/G;Landroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(ZLandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3$e;->L0(ZLandroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G0()Landroidx/media3/session/L3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3$e;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/L3;

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic H0(LZ0/c;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->n(ILZ0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(LZ0/l0;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3$e;->c1(LZ0/l0;Landroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic I0(LZ0/n;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->p(ILZ0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic J0(IZLandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/m3$f;->u(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K0(ZLandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->D(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic L0(ZLandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->a(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic M0(LZ0/A;ILandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/m3$f;->B(ILZ0/A;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic N0(LZ0/G;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->d(ILZ0/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic O0(ZILandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/m3$f;->s(IZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic P0(LZ0/M;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->w(ILZ0/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(ILandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3$e;->R0(ILandroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Q0(ILandroidx/media3/session/N6;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/N6;->k()LZ0/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/m3$f;->t(IILZ0/L;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic R(LZ0/L;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3$e;->S0(LZ0/L;Landroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic R0(ILandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->r(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic S0(LZ0/L;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->k(ILZ0/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic T0(LZ0/G;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->e(ILZ0/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic U0(LZ0/N$e;LZ0/N$e;ILandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p3, p4, p0, p1, p2}, Landroidx/media3/session/m3$f;->j(ILZ0/N$e;LZ0/N$e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic V0(ILandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->i(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(LZ0/h0;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3$e;->b1(LZ0/h0;Landroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic W0(JLandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/m3$f;->f(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(LZ0/c;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3$e;->H0(LZ0/c;Landroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic X0(JLandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/m3$f;->g(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Y0(ZLandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->E(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Z0(LZ0/Y;ILandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/m3$f;->c(ILZ0/Y;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(LZ0/G;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3$e;->T0(LZ0/G;Landroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a1(LZ0/d0;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->y(ILZ0/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b1(LZ0/h0;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->C(ILZ0/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c1(LZ0/l0;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->l(ILZ0/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(LZ0/M;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3$e;->P0(LZ0/M;Landroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d1(FLandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->o(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(JLandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/L3$e;->X0(JLandroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(LZ0/Y;ILandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/L3$e;->Z0(LZ0/Y;ILandroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(ZILandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/L3$e;->O0(ZILandroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(LZ0/A;ILandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/L3$e;->M0(LZ0/A;ILandroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(LZ0/N$e;LZ0/N$e;ILandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/L3$e;->U0(LZ0/N$e;LZ0/N$e;ILandroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(LZ0/d0;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3$e;->a1(LZ0/d0;Landroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(ZLandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3$e;->Y0(ZLandroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(ILandroidx/media3/session/N6;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/L3$e;->Q0(ILandroidx/media3/session/N6;Landroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(ZLandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3$e;->K0(ZLandroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(JLandroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/L3$e;->W0(JLandroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroidx/media3/session/PlayerInfo;->u:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, p1}, Landroidx/media3/session/PlayerInfo;->j(ZII)Landroidx/media3/session/PlayerInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/media3/session/k4;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Landroidx/media3/session/k4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public D(LZ0/d0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->x(LZ0/d0;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/O3;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/O3;-><init>(LZ0/d0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/media3/session/L3;->R(Landroidx/media3/session/L3$f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public G(LZ0/N$e;LZ0/N$e;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/PlayerInfo;->o(LZ0/N$e;LZ0/N$e;I)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/g4;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/session/g4;-><init>(LZ0/N$e;LZ0/N$e;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public J(LZ0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->a(LZ0/c;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/V3;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/V3;-><init>(LZ0/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public K(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->e(Z)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/P3;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/P3;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/media3/session/L3;->C(Landroidx/media3/session/L3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public L(LZ0/L;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->m(LZ0/L;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/h4;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/h4;-><init>(LZ0/L;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public M(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->z(F)Landroidx/media3/session/PlayerInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/media3/session/W3;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/session/W3;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public N(LZ0/G;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->n(LZ0/G;)Landroidx/media3/session/PlayerInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/media3/session/N3;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/session/N3;-><init>(LZ0/G;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public O(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/N6;->k()LZ0/L;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, p1, v3}, Landroidx/media3/session/PlayerInfo;->l(ILZ0/L;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3, v3}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/media3/session/T3;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Landroidx/media3/session/T3;-><init>(ILandroidx/media3/session/N6;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public P(LZ0/A;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Landroidx/media3/session/PlayerInfo;->h(I)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/d4;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/d4;-><init>(LZ0/A;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public T(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->t(Z)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/Q3;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/Q3;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public U(LZ0/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->c(LZ0/n;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/R3;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/R3;-><init>(LZ0/n;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public V(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/e4;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/e4;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Z(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->q(J)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/f4;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/f4;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public a(LZ0/l0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->y(LZ0/l0;)Landroidx/media3/session/PlayerInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/media3/session/j4;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/session/j4;-><init>(LZ0/l0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b0(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->r(J)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/b4;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/b4;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g(Lb1/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Landroidx/media3/session/PlayerInfo$b;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo$b;->c(Lb1/d;)Landroidx/media3/session/PlayerInfo$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0, v0}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/media3/session/c4;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/media3/session/c4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/session/L3;->R(Landroidx/media3/session/L3$f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h0(LZ0/h0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->b(LZ0/h0;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/S3;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Landroidx/media3/session/S3;-><init>(LZ0/h0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/session/L3;->R(Landroidx/media3/session/L3$f;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public j0(LZ0/Y;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/N6;->h1()Landroidx/media3/session/Z6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, p1, v1, p2}, Landroidx/media3/session/PlayerInfo;->w(LZ0/Y;Landroidx/media3/session/Z6;I)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/media3/session/U3;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/U3;-><init>(LZ0/Y;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public l0(LZ0/N$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/session/L3;->D(Landroidx/media3/session/L3;LZ0/N$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m0(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->g(J)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n0(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroidx/media3/session/PlayerInfo;->x:I

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, v2}, Landroidx/media3/session/PlayerInfo;->j(ZII)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/media3/session/i4;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/i4;-><init>(ZI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->p(I)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/Z3;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/Z3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public q0(LZ0/G;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->i(LZ0/G;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/a4;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/a4;-><init>(LZ0/G;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public r(LZ0/M;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->k(LZ0/M;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/X3;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/X3;-><init>(LZ0/M;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public w0(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3$e;->G0()Landroidx/media3/session/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/L3;->x(Landroidx/media3/session/L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/L3$e;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/N6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/L3;->y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->f(Z)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/L3;->A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/Y3;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/Y3;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/L3;->B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/media3/session/L3;->C(Landroidx/media3/session/L3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
