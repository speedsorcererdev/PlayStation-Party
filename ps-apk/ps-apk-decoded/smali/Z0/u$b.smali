.class public final LZ0/u$b;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ0/z;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:LZ0/H;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private q:LZ0/o;

.field private r:J

.field private s:I

.field private t:I

.field private u:F

.field private v:I

.field private w:F

.field private x:[B

.field private y:I

.field private z:LZ0/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LT8/y;->z()LT8/y;

    move-result-object v0

    iput-object v0, p0, LZ0/u$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LZ0/u$b;->g:I

    .line 5
    iput v0, p0, LZ0/u$b;->h:I

    .line 6
    iput v0, p0, LZ0/u$b;->n:I

    .line 7
    iput v0, p0, LZ0/u$b;->o:I

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    iput-wide v1, p0, LZ0/u$b;->r:J

    .line 9
    iput v0, p0, LZ0/u$b;->s:I

    .line 10
    iput v0, p0, LZ0/u$b;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, p0, LZ0/u$b;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, LZ0/u$b;->w:F

    .line 13
    iput v0, p0, LZ0/u$b;->y:I

    .line 14
    iput v0, p0, LZ0/u$b;->A:I

    .line 15
    iput v0, p0, LZ0/u$b;->B:I

    .line 16
    iput v0, p0, LZ0/u$b;->C:I

    .line 17
    iput v0, p0, LZ0/u$b;->F:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, LZ0/u$b;->G:I

    .line 19
    iput v0, p0, LZ0/u$b;->H:I

    .line 20
    iput v0, p0, LZ0/u$b;->I:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, LZ0/u$b;->J:I

    return-void
.end method

.method private constructor <init>(LZ0/u;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, LZ0/u;->a:Ljava/lang/String;

    iput-object v0, p0, LZ0/u$b;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LZ0/u;->b:Ljava/lang/String;

    iput-object v0, p0, LZ0/u$b;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p1, LZ0/u;->c:Ljava/util/List;

    iput-object v0, p0, LZ0/u$b;->c:Ljava/util/List;

    .line 26
    iget-object v0, p1, LZ0/u;->d:Ljava/lang/String;

    iput-object v0, p0, LZ0/u$b;->d:Ljava/lang/String;

    .line 27
    iget v0, p1, LZ0/u;->e:I

    iput v0, p0, LZ0/u$b;->e:I

    .line 28
    iget v0, p1, LZ0/u;->f:I

    iput v0, p0, LZ0/u$b;->f:I

    .line 29
    iget v0, p1, LZ0/u;->g:I

    iput v0, p0, LZ0/u$b;->g:I

    .line 30
    iget v0, p1, LZ0/u;->h:I

    iput v0, p0, LZ0/u$b;->h:I

    .line 31
    iget-object v0, p1, LZ0/u;->j:Ljava/lang/String;

    iput-object v0, p0, LZ0/u$b;->i:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LZ0/u;->k:LZ0/H;

    iput-object v0, p0, LZ0/u$b;->j:LZ0/H;

    .line 33
    iget-object v0, p1, LZ0/u;->l:Ljava/lang/Object;

    iput-object v0, p0, LZ0/u$b;->k:Ljava/lang/Object;

    .line 34
    iget-object v0, p1, LZ0/u;->m:Ljava/lang/String;

    iput-object v0, p0, LZ0/u$b;->l:Ljava/lang/String;

    .line 35
    iget-object v0, p1, LZ0/u;->n:Ljava/lang/String;

    iput-object v0, p0, LZ0/u$b;->m:Ljava/lang/String;

    .line 36
    iget v0, p1, LZ0/u;->o:I

    iput v0, p0, LZ0/u$b;->n:I

    .line 37
    iget v0, p1, LZ0/u;->p:I

    iput v0, p0, LZ0/u$b;->o:I

    .line 38
    iget-object v0, p1, LZ0/u;->q:Ljava/util/List;

    iput-object v0, p0, LZ0/u$b;->p:Ljava/util/List;

    .line 39
    iget-object v0, p1, LZ0/u;->r:LZ0/o;

    iput-object v0, p0, LZ0/u$b;->q:LZ0/o;

    .line 40
    iget-wide v0, p1, LZ0/u;->s:J

    iput-wide v0, p0, LZ0/u$b;->r:J

    .line 41
    iget v0, p1, LZ0/u;->t:I

    iput v0, p0, LZ0/u$b;->s:I

    .line 42
    iget v0, p1, LZ0/u;->u:I

    iput v0, p0, LZ0/u$b;->t:I

    .line 43
    iget v0, p1, LZ0/u;->v:F

    iput v0, p0, LZ0/u$b;->u:F

    .line 44
    iget v0, p1, LZ0/u;->w:I

    iput v0, p0, LZ0/u$b;->v:I

    .line 45
    iget v0, p1, LZ0/u;->x:F

    iput v0, p0, LZ0/u$b;->w:F

    .line 46
    iget-object v0, p1, LZ0/u;->y:[B

    iput-object v0, p0, LZ0/u$b;->x:[B

    .line 47
    iget v0, p1, LZ0/u;->z:I

    iput v0, p0, LZ0/u$b;->y:I

    .line 48
    iget-object v0, p1, LZ0/u;->A:LZ0/j;

    iput-object v0, p0, LZ0/u$b;->z:LZ0/j;

    .line 49
    iget v0, p1, LZ0/u;->B:I

    iput v0, p0, LZ0/u$b;->A:I

    .line 50
    iget v0, p1, LZ0/u;->C:I

    iput v0, p0, LZ0/u$b;->B:I

    .line 51
    iget v0, p1, LZ0/u;->D:I

    iput v0, p0, LZ0/u$b;->C:I

    .line 52
    iget v0, p1, LZ0/u;->E:I

    iput v0, p0, LZ0/u$b;->D:I

    .line 53
    iget v0, p1, LZ0/u;->F:I

    iput v0, p0, LZ0/u$b;->E:I

    .line 54
    iget v0, p1, LZ0/u;->G:I

    iput v0, p0, LZ0/u$b;->F:I

    .line 55
    iget v0, p1, LZ0/u;->H:I

    iput v0, p0, LZ0/u$b;->G:I

    .line 56
    iget v0, p1, LZ0/u;->I:I

    iput v0, p0, LZ0/u$b;->H:I

    .line 57
    iget v0, p1, LZ0/u;->J:I

    iput v0, p0, LZ0/u$b;->I:I

    .line 58
    iget p1, p1, LZ0/u;->K:I

    iput p1, p0, LZ0/u$b;->J:I

    return-void
.end method

.method synthetic constructor <init>(LZ0/u;LZ0/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ0/u$b;-><init>(LZ0/u;)V

    return-void
.end method

.method static synthetic A(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->H:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->J:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E(LZ0/u$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/u$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J(LZ0/u$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/u$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(LZ0/u$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/u$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LZ0/u$b;)LZ0/H;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/u$b;->j:LZ0/H;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LZ0/u$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/u$b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LZ0/u$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/u$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LZ0/u$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/u$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(LZ0/u$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/u$b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(LZ0/u$b;)LZ0/o;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/u$b;->q:LZ0/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LZ0/u$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ0/u$b;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic k(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(LZ0/u$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/u$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(LZ0/u$b;)F
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->u:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(LZ0/u$b;)F
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->w:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(LZ0/u$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/u$b;->x:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(LZ0/u$b;)LZ0/j;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/u$b;->z:LZ0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->B:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(LZ0/u$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/u$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->D:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(LZ0/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/u$b;->F:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public K()LZ0/u;
    .locals 2

    .line 1
    new-instance v0, LZ0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZ0/u;-><init>(LZ0/u$b;LZ0/u$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public L(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public M(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public N(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/String;)LZ0/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/u$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(LZ0/j;)LZ0/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/u$b;->z:LZ0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Ljava/lang/String;)LZ0/u$b;
    .locals 0

    .line 1
    invoke-static {p1}, LZ0/I;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LZ0/u$b;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public R(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->J:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Ljava/lang/Object;)LZ0/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/u$b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(LZ0/o;)LZ0/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/u$b;->q:LZ0/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public W(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public X(F)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->u:F

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->t:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(I)LZ0/u$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LZ0/u$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public a0(Ljava/lang/String;)LZ0/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/u$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Ljava/util/List;)LZ0/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "LZ0/u$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZ0/u$b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(Ljava/lang/String;)LZ0/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/u$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(Ljava/util/List;)LZ0/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/z;",
            ">;)",
            "LZ0/u$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LT8/y;->v(Ljava/util/Collection;)LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LZ0/u$b;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public e0(Ljava/lang/String;)LZ0/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/u$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(LZ0/H;)LZ0/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/u$b;->j:LZ0/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(F)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->w:F

    .line 2
    .line 3
    return-object p0
.end method

.method public l0([B)LZ0/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/u$b;->x:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(Ljava/lang/String;)LZ0/u$b;
    .locals 0

    .line 1
    invoke-static {p1}, LZ0/I;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LZ0/u$b;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public p0(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r0(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(J)LZ0/u$b;
    .locals 0

    .line 1
    iput-wide p1, p0, LZ0/u$b;->r:J

    .line 2
    .line 3
    return-object p0
.end method

.method public t0(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->I:I

    .line 2
    .line 3
    return-object p0
.end method

.method public v0(I)LZ0/u$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/u$b;->s:I

    .line 2
    .line 3
    return-object p0
.end method
