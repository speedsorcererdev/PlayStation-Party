.class public final Lpd/v;
.super Lwd/i;
.source "ProtoBuf.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/v$b;,
        Lpd/v$d;,
        Lpd/v$c;
    }
.end annotation


# static fields
.field private static final E:Lpd/v;

.field public static F:Lwd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/s<",
            "Lpd/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Lpd/v$d;

.field private C:B

.field private D:I

.field private final u:Lwd/d;

.field private v:I

.field private w:I

.field private x:I

.field private y:Lpd/v$c;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/v;->F:Lwd/s;

    .line 7
    .line 8
    new-instance v0, Lpd/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpd/v;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpd/v;->E:Lpd/v;

    .line 15
    .line 16
    invoke-direct {v0}, Lpd/v;->O()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lwd/e;Lwd/g;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lwd/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lpd/v;->C:B

    .line 13
    iput v0, p0, Lpd/v;->D:I

    .line 14
    invoke-direct {p0}, Lpd/v;->O()V

    .line 15
    invoke-static {}, Lwd/d;->w()Lwd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lwd/f;->J(Ljava/io/OutputStream;I)Lwd/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_a

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lwd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9

    const/16 v6, 0x10

    if-eq v4, v6, :cond_8

    const/16 v7, 0x18

    if-eq v4, v7, :cond_6

    const/16 v7, 0x20

    if-eq v4, v7, :cond_5

    const/16 v5, 0x28

    if-eq v4, v5, :cond_4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lwd/i;->q(Lwd/e;Lwd/f;Lwd/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Lwd/e;->n()I

    move-result v5

    .line 20
    invoke-static {v5}, Lpd/v$d;->b(I)Lpd/v$d;

    move-result-object v6

    if-nez v6, :cond_3

    .line 21
    invoke-virtual {v2, v4}, Lwd/f;->o0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lwd/f;->o0(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget v4, p0, Lpd/v;->v:I

    or-int/2addr v4, v7

    iput v4, p0, Lpd/v;->v:I

    .line 24
    iput-object v6, p0, Lpd/v;->B:Lpd/v$d;

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, Lpd/v;->v:I

    or-int/2addr v4, v6

    iput v4, p0, Lpd/v;->v:I

    .line 26
    invoke-virtual {p1}, Lwd/e;->s()I

    move-result v4

    iput v4, p0, Lpd/v;->A:I

    goto :goto_0

    .line 27
    :cond_5
    iget v4, p0, Lpd/v;->v:I

    or-int/2addr v4, v5

    iput v4, p0, Lpd/v;->v:I

    .line 28
    invoke-virtual {p1}, Lwd/e;->s()I

    move-result v4

    iput v4, p0, Lpd/v;->z:I

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {p1}, Lwd/e;->n()I

    move-result v5

    .line 30
    invoke-static {v5}, Lpd/v$c;->b(I)Lpd/v$c;

    move-result-object v6

    if-nez v6, :cond_7

    .line 31
    invoke-virtual {v2, v4}, Lwd/f;->o0(I)V

    .line 32
    invoke-virtual {v2, v5}, Lwd/f;->o0(I)V

    goto :goto_0

    .line 33
    :cond_7
    iget v4, p0, Lpd/v;->v:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lpd/v;->v:I

    .line 34
    iput-object v6, p0, Lpd/v;->y:Lpd/v$c;

    goto :goto_0

    .line 35
    :cond_8
    iget v4, p0, Lpd/v;->v:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lpd/v;->v:I

    .line 36
    invoke-virtual {p1}, Lwd/e;->s()I

    move-result v4

    iput v4, p0, Lpd/v;->x:I

    goto/16 :goto_0

    .line 37
    :cond_9
    iget v4, p0, Lpd/v;->v:I

    or-int/2addr v4, v1

    iput v4, p0, Lpd/v;->v:I

    .line 38
    invoke-virtual {p1}, Lwd/e;->s()I

    move-result v4

    iput v4, p0, Lpd/v;->w:I
    :try_end_0
    .catch Lwd/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_1
    :try_start_1
    new-instance p2, Lwd/k;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lwd/k;->i(Lwd/q;)Lwd/k;

    move-result-object p1

    throw p1

    .line 41
    :goto_2
    invoke-virtual {p1, p0}, Lwd/k;->i(Lwd/q;)Lwd/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lwd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/v;->u:Lwd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/v;->u:Lwd/d;

    .line 44
    throw p1

    .line 45
    :goto_4
    invoke-virtual {p0}, Lwd/i;->n()V

    .line 46
    throw p1

    .line 47
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lwd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catch_3
    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p1

    iput-object p1, p0, Lpd/v;->u:Lwd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/v;->u:Lwd/d;

    .line 49
    throw p1

    .line 50
    :goto_5
    invoke-virtual {p0}, Lwd/i;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lwd/e;Lwd/g;Lpd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpd/v;-><init>(Lwd/e;Lwd/g;)V

    return-void
.end method

.method private constructor <init>(Lwd/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lwd/i;-><init>(Lwd/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lpd/v;->C:B

    .line 5
    iput v0, p0, Lpd/v;->D:I

    .line 6
    invoke-virtual {p1}, Lwd/i$b;->m()Lwd/d;

    move-result-object p1

    iput-object p1, p0, Lpd/v;->u:Lwd/d;

    return-void
.end method

.method synthetic constructor <init>(Lwd/i$b;Lpd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpd/v;-><init>(Lwd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lwd/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lpd/v;->C:B

    .line 9
    iput p1, p0, Lpd/v;->D:I

    .line 10
    sget-object p1, Lwd/d;->q:Lwd/d;

    iput-object p1, p0, Lpd/v;->u:Lwd/d;

    return-void
.end method

.method static synthetic A(Lpd/v;)Lwd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/v;->u:Lwd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static B()Lpd/v;
    .locals 1

    .line 1
    sget-object v0, Lpd/v;->E:Lpd/v;

    .line 2
    .line 3
    return-object v0
.end method

.method private O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpd/v;->w:I

    .line 3
    .line 4
    iput v0, p0, Lpd/v;->x:I

    .line 5
    .line 6
    sget-object v1, Lpd/v$c;->v:Lpd/v$c;

    .line 7
    .line 8
    iput-object v1, p0, Lpd/v;->y:Lpd/v$c;

    .line 9
    .line 10
    iput v0, p0, Lpd/v;->z:I

    .line 11
    .line 12
    iput v0, p0, Lpd/v;->A:I

    .line 13
    .line 14
    sget-object v0, Lpd/v$d;->u:Lpd/v$d;

    .line 15
    .line 16
    iput-object v0, p0, Lpd/v;->B:Lpd/v$d;

    .line 17
    .line 18
    return-void
.end method

.method public static P()Lpd/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/v$b;->q()Lpd/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static Q(Lpd/v;)Lpd/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/v;->P()Lpd/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpd/v$b;->x(Lpd/v;)Lpd/v$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic s(Lpd/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpd/v;->w:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lpd/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpd/v;->x:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic v(Lpd/v;Lpd/v$c;)Lpd/v$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/v;->y:Lpd/v$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(Lpd/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpd/v;->z:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Lpd/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpd/v;->A:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Lpd/v;Lpd/v$d;)Lpd/v$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/v;->B:Lpd/v$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Lpd/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpd/v;->v:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lpd/v;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public D()Lpd/v$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/v;->y:Lpd/v$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lpd/v;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lpd/v;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lpd/v;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public H()Lpd/v$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/v;->B:Lpd/v$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd/v;->v:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd/v;->v:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd/v;->v:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd/v;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd/v;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd/v;->v:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public R()Lpd/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/v;->P()Lpd/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S()Lpd/v$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lpd/v;->Q(Lpd/v;)Lpd/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lwd/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/v;->S()Lpd/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lpd/v;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lpd/v;->v:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lpd/v;->w:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lwd/f;->o(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lpd/v;->v:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lpd/v;->x:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lwd/f;->o(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lpd/v;->v:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lpd/v;->y:Lpd/v$c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lpd/v$c;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, Lwd/f;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lpd/v;->v:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget v1, p0, Lpd/v;->z:I

    .line 60
    .line 61
    invoke-static {v2, v1}, Lwd/f;->o(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lpd/v;->v:I

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget v2, p0, Lpd/v;->A:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Lwd/f;->o(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lpd/v;->v:I

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lpd/v;->B:Lpd/v$d;

    .line 89
    .line 90
    invoke-virtual {v1}, Lpd/v$d;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2, v1}, Lwd/f;->h(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lpd/v;->u:Lwd/d;

    .line 101
    .line 102
    invoke-virtual {v1}, Lwd/d;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    iput v0, p0, Lpd/v;->D:I

    .line 108
    .line 109
    return v0
.end method

.method public bridge synthetic f()Lwd/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/v;->R()Lpd/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Lwd/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpd/v;->e()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpd/v;->v:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lpd/v;->w:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lwd/f;->a0(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lpd/v;->v:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lpd/v;->x:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lwd/f;->a0(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lpd/v;->v:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lpd/v;->y:Lpd/v$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpd/v$c;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lwd/f;->S(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lpd/v;->v:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lpd/v;->z:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lwd/f;->a0(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lpd/v;->v:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lpd/v;->A:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lwd/f;->a0(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lpd/v;->v:I

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lpd/v;->B:Lpd/v$d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lpd/v$d;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, Lwd/f;->S(II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lpd/v;->u:Lwd/d;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lwd/f;->i0(Lwd/d;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lpd/v;->C:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lpd/v;->C:B

    .line 12
    .line 13
    return v1
.end method

.method public i()Lwd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd/s<",
            "Lpd/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpd/v;->F:Lwd/s;

    .line 2
    .line 3
    return-object v0
.end method
