.class final Landroidx/media3/session/N6;
.super LZ0/v;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/N6$c;,
        Landroidx/media3/session/N6$b;
    }
.end annotation


# instance fields
.field private final b:Z

.field private c:Landroidx/media3/session/N6$c;

.field private d:Landroid/os/Bundle;

.field private e:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/media3/session/X6;

.field private g:LZ0/N$b;


# direct methods
.method public constructor <init>(LZ0/N;ZLT8/y;Landroidx/media3/session/X6;LZ0/N$b;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/N;",
            "Z",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;",
            "Landroidx/media3/session/X6;",
            "LZ0/N$b;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LZ0/v;-><init>(LZ0/N;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/media3/session/N6;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/session/N6;->e:LT8/y;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/session/N6;->f:Landroidx/media3/session/X6;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/session/N6;->g:LZ0/N$b;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/session/N6;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method

.method private D1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LZ0/v;->V0()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static d1(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    const-wide/32 v0, 0x40000

    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :pswitch_1
    const-wide/32 v0, 0x280000

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_2
    const-wide/32 v0, 0x400000

    .line 29
    .line 30
    .line 31
    return-wide v0

    .line 32
    :pswitch_3
    const-wide/16 v0, 0x40

    .line 33
    .line 34
    return-wide v0

    .line 35
    :pswitch_4
    const-wide/16 v0, 0x8

    .line 36
    .line 37
    return-wide v0

    .line 38
    :pswitch_5
    const-wide/16 v0, 0x1000

    .line 39
    .line 40
    return-wide v0

    .line 41
    :pswitch_6
    const-wide/16 v0, 0x20

    .line 42
    .line 43
    return-wide v0

    .line 44
    :pswitch_7
    const-wide/16 v0, 0x10

    .line 45
    .line 46
    return-wide v0

    .line 47
    :pswitch_8
    const-wide/16 v0, 0x100

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_0
    const-wide/32 v0, 0x3ac00

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_1
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_2
    const-wide/16 v0, 0x4000

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_3
    const-wide/16 v0, 0x206

    .line 61
    .line 62
    return-wide v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->A()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0()LZ0/d0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->A0()LZ0/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A1()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/N6;->J()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->B()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public B0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->B0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public B1(Landroidx/media3/session/X6;LZ0/N$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/N6;->f:Landroidx/media3/session/X6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/N6;->g:LZ0/N$b;

    .line 4
    .line 5
    return-void
.end method

.method public C()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->C()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public C0(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->C0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C1(LT8/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/N6;->e:LT8/y;

    .line 2
    .line 3
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->D()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public D0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->D0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E()LZ0/l0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->E()LZ0/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public E0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->E0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F(LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->F(LZ0/N$d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->F0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G(LZ0/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->G(LZ0/G;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G0()LZ0/G;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->G0()LZ0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H0(ILZ0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LZ0/v;->H0(ILZ0/A;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->I()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public I0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->I0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->J0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public K()LZ0/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->K()LZ0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public K0()LZ0/A;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->K0()LZ0/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public L(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LZ0/v;->L(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public M()LZ0/n;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->M()LZ0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public N()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public O(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LZ0/v;->O(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Q(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->Q(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->Q0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->R()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public S(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LZ0/v;->S(IILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S0(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->S0(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public T(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->T(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public U(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LZ0/v;->U(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public U0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->U0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public V(LZ0/A;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LZ0/v;->V(LZ0/A;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LZ0/v;->X(Ljava/util/List;IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->Y(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->Z(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->a0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public b0(LZ0/A;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LZ0/v;->b0(LZ0/A;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->b1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->c0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->d(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d0(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LZ0/v;->d0(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->e0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public e1()Landroidx/media3/session/legacy/r;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->k()LZ0/L;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-boolean v4, v0, Landroidx/media3/session/N6;->b:Z

    .line 8
    .line 9
    invoke-static {v0, v4}, Landroidx/media3/session/n;->O(LZ0/N;Z)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v4, v0, Landroidx/media3/session/N6;->g:LZ0/N$b;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->u()LZ0/N$b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Landroidx/media3/session/K6;->f(LZ0/N$b;LZ0/N$b;)LZ0/N$b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v12, 0x0

    .line 24
    const-wide/16 v7, 0x80

    .line 25
    .line 26
    move-wide v13, v7

    .line 27
    move v5, v12

    .line 28
    :goto_0
    invoke-virtual {v4}, LZ0/N$b;->g()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v5, v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v5}, LZ0/N$b;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Landroidx/media3/session/N6;->d1(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    or-long/2addr v13, v7

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/media3/session/N6;->S0(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-wide/16 v7, -0x1

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->n0()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Landroidx/media3/session/n;->R(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-wide v10, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-wide v10, v7

    .line 67
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->m()LZ0/M;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, LZ0/M;->a:F

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->k0()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    move v9, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    move v9, v5

    .line 83
    :goto_2
    new-instance v15, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Landroidx/media3/session/N6;->d:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    iget-object v5, v0, Landroidx/media3/session/N6;->d:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v5, "EXO_SPEED"

    .line 104
    .line 105
    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->n1()LZ0/A;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    iget-object v1, v4, LZ0/A;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    const-string v1, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 125
    .line 126
    iget-object v2, v4, LZ0/A;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const/16 v1, 0x10

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->I0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    move-wide v7, v4

    .line 144
    :cond_5
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->e0()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    :goto_3
    new-instance v5, Landroidx/media3/session/legacy/r$d;

    .line 154
    .line 155
    invoke-direct {v5}, Landroidx/media3/session/legacy/r$d;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    move-wide/from16 v18, v10

    .line 163
    .line 164
    move-wide/from16 v10, v16

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/media3/session/legacy/r$d;->h(IJFJ)Landroidx/media3/session/legacy/r$d;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v13, v14}, Landroidx/media3/session/legacy/r$d;->c(J)Landroidx/media3/session/legacy/r$d;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-wide/from16 v7, v18

    .line 175
    .line 176
    invoke-virtual {v4, v7, v8}, Landroidx/media3/session/legacy/r$d;->d(J)Landroidx/media3/session/legacy/r$d;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v1, v2}, Landroidx/media3/session/legacy/r$d;->e(J)Landroidx/media3/session/legacy/r$d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v15}, Landroidx/media3/session/legacy/r$d;->g(Landroid/os/Bundle;)Landroidx/media3/session/legacy/r$d;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_4
    iget-object v2, v0, Landroidx/media3/session/N6;->e:LT8/y;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ge v12, v2, :cond_9

    .line 195
    .line 196
    iget-object v2, v0, Landroidx/media3/session/N6;->e:LT8/y;

    .line 197
    .line 198
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroidx/media3/session/b;

    .line 203
    .line 204
    iget-object v4, v2, Landroidx/media3/session/b;->a:Landroidx/media3/session/W6;

    .line 205
    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    iget-boolean v5, v2, Landroidx/media3/session/b;->h:Z

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    iget v5, v4, Landroidx/media3/session/W6;->a:I

    .line 213
    .line 214
    if-nez v5, :cond_8

    .line 215
    .line 216
    iget-object v5, v0, Landroidx/media3/session/N6;->f:Landroidx/media3/session/X6;

    .line 217
    .line 218
    iget-object v6, v0, Landroidx/media3/session/N6;->g:LZ0/N$b;

    .line 219
    .line 220
    invoke-static {v2, v5, v6}, Landroidx/media3/session/b;->e(Landroidx/media3/session/b;Landroidx/media3/session/X6;LZ0/N$b;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    iget-object v5, v4, Landroidx/media3/session/W6;->c:Landroid/os/Bundle;

    .line 227
    .line 228
    iget v6, v2, Landroidx/media3/session/b;->c:I

    .line 229
    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    new-instance v5, Landroid/os/Bundle;

    .line 233
    .line 234
    iget-object v6, v4, Landroidx/media3/session/W6;->c:Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 240
    .line 241
    iget v7, v2, Landroidx/media3/session/b;->c:I

    .line 242
    .line 243
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    new-instance v6, Landroidx/media3/session/legacy/r$e$b;

    .line 247
    .line 248
    iget-object v4, v4, Landroidx/media3/session/W6;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v7, v2, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    .line 251
    .line 252
    iget v2, v2, Landroidx/media3/session/b;->d:I

    .line 253
    .line 254
    invoke-direct {v6, v4, v7, v2}, Landroidx/media3/session/legacy/r$e$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v5}, Landroidx/media3/session/legacy/r$e$b;->b(Landroid/os/Bundle;)Landroidx/media3/session/legacy/r$e$b;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Landroidx/media3/session/legacy/r$e$b;->a()Landroidx/media3/session/legacy/r$e;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/r$d;->a(Landroidx/media3/session/legacy/r$e;)Landroidx/media3/session/legacy/r$d;

    .line 266
    .line 267
    .line 268
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    if-eqz v3, :cond_a

    .line 272
    .line 273
    invoke-static {v3}, Landroidx/media3/session/n;->s(LZ0/L;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/legacy/r$d;->f(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/r$d;

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/session/legacy/r$d;->b()Landroidx/media3/session/legacy/r;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1
.end method

.method public f(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->f0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f1()Landroidx/media3/session/PlayerInfo;
    .locals 36

    .line 1
    new-instance v35, Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    move-object/from16 v0, v35

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->k()LZ0/L;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->h1()Landroidx/media3/session/Z6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->g1()LZ0/N$e;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->g1()LZ0/N$e;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->m()LZ0/M;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->h()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->z0()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->E()LZ0/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->o1()LZ0/Y;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->u1()LZ0/G;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->v1()F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->j1()LZ0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->m1()Lb1/d;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->M()LZ0/n;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->r1()I

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->x1()Z

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->w()Z

    .line 70
    .line 71
    .line 72
    move-result v20

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->t0()I

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->b()I

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->k0()Z

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v25

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->t1()LZ0/G;

    .line 90
    .line 91
    .line 92
    move-result-object v26

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->J0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v27

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->a0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v29

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->B()J

    .line 102
    .line 103
    .line 104
    move-result-wide v31

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->p1()LZ0/h0;

    .line 106
    .line 107
    .line 108
    move-result-object v33

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->A0()LZ0/d0;

    .line 110
    .line 111
    .line 112
    move-result-object v34

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v21, 0x1

    .line 117
    .line 118
    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/PlayerInfo;-><init>(LZ0/L;ILandroidx/media3/session/Z6;LZ0/N$e;LZ0/N$e;ILZ0/M;IZLZ0/l0;LZ0/Y;ILZ0/G;FLZ0/c;Lb1/d;LZ0/n;IZZIIIZZLZ0/G;JJJLZ0/h0;LZ0/d0;)V

    .line 119
    .line 120
    .line 121
    return-object v35
.end method

.method public g0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->g0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g1()LZ0/N$e;
    .locals 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v14, LZ0/N$e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/N6;->n0()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/session/N6;->K0()LZ0/A;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    move-object v5, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/session/N6;->D()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v7, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move v7, v2

    .line 44
    :goto_3
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/session/N6;->I0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    move-wide v8, v1

    .line 54
    :goto_4
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/session/N6;->c0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :cond_4
    move-wide v10, v1

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/session/N6;->m0()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move v12, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v12, v1

    .line 71
    :goto_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/session/N6;->R()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v13, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move v13, v1

    .line 80
    :goto_6
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, v14

    .line 83
    invoke-direct/range {v2 .. v13}, LZ0/N$e;-><init>(Ljava/lang/Object;ILZ0/A;Ljava/lang/Object;IJJII)V

    .line 84
    .line 85
    .line 86
    return-object v14
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public h0()LZ0/h0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->h0()LZ0/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h1()Landroidx/media3/session/Z6;
    .locals 25

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v20, Landroidx/media3/session/Z6;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->g1()LZ0/N$e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->v0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v9, v7

    .line 44
    :goto_1
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->e0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide v13, v11

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->A()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_3
    move v15, v2

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->s()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-wide/from16 v16, v11

    .line 69
    .line 70
    :goto_3
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->r()J

    .line 73
    .line 74
    .line 75
    move-result-wide v18

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-wide/from16 v18, v7

    .line 78
    .line 79
    :goto_4
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->C()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    :cond_6
    move-wide/from16 v21, v7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/N6;->B0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    move-wide/from16 v23, v7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-wide/from16 v23, v11

    .line 97
    .line 98
    :goto_5
    move-object/from16 v2, v20

    .line 99
    .line 100
    move-wide v7, v9

    .line 101
    move-wide v9, v13

    .line 102
    move v11, v15

    .line 103
    move-wide/from16 v12, v16

    .line 104
    .line 105
    move-wide/from16 v14, v18

    .line 106
    .line 107
    move-wide/from16 v16, v21

    .line 108
    .line 109
    move-wide/from16 v18, v23

    .line 110
    .line 111
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/Z6;-><init>(LZ0/N$e;ZJJJIJJJJ)V

    .line 112
    .line 113
    .line 114
    return-object v20
.end method

.method public i(LZ0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->i(LZ0/M;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->i0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public i1()Landroidx/media3/session/legacy/t;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/N6;->M()LZ0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LZ0/n;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/N6;->u()LZ0/N$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LZ0/N$b;->d([I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    filled-new-array {v1, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LZ0/N$b;->d([I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    :goto_0
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v7, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p0}, LZ0/v;->V0()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/session/N6;->r1()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0}, Landroidx/media3/session/N6;->M()LZ0/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v9, Landroidx/media3/session/N6$a;

    .line 68
    .line 69
    iget v4, v0, LZ0/n;->c:I

    .line 70
    .line 71
    iget-object v6, v0, LZ0/n;->d:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    move-object v1, v9

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/N6$a;-><init>(Landroidx/media3/session/N6;IIILjava/lang/String;Landroid/os/Handler;I)V

    .line 77
    .line 78
    .line 79
    return-object v9
.end method

.method public j(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LZ0/v;->j(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j0()LZ0/G;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->j0()LZ0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public j1()LZ0/c;
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/N6;->K()LZ0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LZ0/c;->g:LZ0/c;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public k()LZ0/L;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->k()LZ0/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->k0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public k1()LZ0/N$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/N6;->g:LZ0/N$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public l0()Lb1/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->l0()Lb1/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public l1()Landroidx/media3/session/X6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/N6;->f:Landroidx/media3/session/X6;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LZ0/M;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->m()LZ0/M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public m0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->m0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public m1()Lb1/d;
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/N6;->l0()Lb1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lb1/d;->c:Lb1/d;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public n(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->n(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->n0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public n1()LZ0/A;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/N6;->K0()LZ0/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->o()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public o0(LZ0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->o0(LZ0/d0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o1()LZ0/Y;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/N6;->w0()LZ0/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/N6$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media3/session/N6$b;-><init>(Landroidx/media3/session/N6;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LZ0/Y;->a:LZ0/Y;

    .line 29
    .line 30
    return-object v0
.end method

.method public p(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->p(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->p0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p1()LZ0/h0;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/N6;->h0()LZ0/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LZ0/h0;->b:LZ0/h0;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public q0(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LZ0/v;->q0(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method q1()LT8/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/N6;->e:LT8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->r()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public r0(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LZ0/v;->r0(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r1()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/N6;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->s()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public s0(LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->s0(LZ0/N$d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s1()J
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/N6;->v0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LZ0/v;->t(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->t0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public t1()LZ0/G;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/N6;->G0()LZ0/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LZ0/G;->J:LZ0/G;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public u()LZ0/N$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->u()LZ0/N$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public u0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->u0(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u1()LZ0/G;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/N6;->j0()LZ0/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LZ0/G;->J:LZ0/G;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public v(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LZ0/v;->v(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->v0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public v1()F
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/N6;->I()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public w0()LZ0/Y;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->w0()LZ0/Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public w1()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/N6;->b1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->x0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public x1()Z
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/N6;->x0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ0/v;->y(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->y0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/N6;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/N6;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LZ0/v;->z0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public z1()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/N6;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
