.class public final Lpd/f;
.super Lwd/i;
.source "ProtoBuf.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/f$b;,
        Lpd/f$d;,
        Lpd/f$c;
    }
.end annotation


# static fields
.field private static final C:Lpd/f;

.field public static D:Lwd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/s<",
            "Lpd/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:B

.field private B:I

.field private final u:Lwd/d;

.field private v:I

.field private w:Lpd/f$c;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpd/h;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lpd/h;

.field private z:Lpd/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/f;->D:Lwd/s;

    .line 7
    .line 8
    new-instance v0, Lpd/f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpd/f;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpd/f;->C:Lpd/f;

    .line 15
    .line 16
    invoke-direct {v0}, Lpd/f;->J()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lwd/e;Lwd/g;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lwd/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lpd/f;->A:B

    .line 13
    iput v0, p0, Lpd/f;->B:I

    .line 14
    invoke-direct {p0}, Lpd/f;->J()V

    .line 15
    invoke-static {}, Lwd/d;->w()Lwd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lwd/f;->J(Ljava/io/OutputStream;I)Lwd/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lwd/e;->K()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lwd/i;->q(Lwd/e;Lwd/f;Lwd/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 19
    :cond_2
    invoke-virtual {p1}, Lwd/e;->n()I

    move-result v7

    .line 20
    invoke-static {v7}, Lpd/f$d;->b(I)Lpd/f$d;

    move-result-object v8

    if-nez v8, :cond_3

    .line 21
    invoke-virtual {v2, v6}, Lwd/f;->o0(I)V

    .line 22
    invoke-virtual {v2, v7}, Lwd/f;->o0(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget v6, p0, Lpd/f;->v:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lpd/f;->v:I

    .line 24
    iput-object v8, p0, Lpd/f;->z:Lpd/f$d;

    goto :goto_0

    .line 25
    :cond_4
    iget v6, p0, Lpd/f;->v:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_5

    .line 26
    iget-object v6, p0, Lpd/f;->y:Lpd/h;

    invoke-virtual {v6}, Lpd/h;->X()Lpd/h$b;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 27
    :goto_1
    sget-object v7, Lpd/h;->G:Lwd/s;

    invoke-virtual {p1, v7, p2}, Lwd/e;->u(Lwd/s;Lwd/g;)Lwd/q;

    move-result-object v7

    check-cast v7, Lpd/h;

    iput-object v7, p0, Lpd/f;->y:Lpd/h;

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v6, v7}, Lpd/h$b;->z(Lpd/h;)Lpd/h$b;

    .line 29
    invoke-virtual {v6}, Lpd/h$b;->s()Lpd/h;

    move-result-object v6

    iput-object v6, p0, Lpd/f;->y:Lpd/h;

    .line 30
    :cond_6
    iget v6, p0, Lpd/f;->v:I

    or-int/2addr v6, v5

    iput v6, p0, Lpd/f;->v:I

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_8

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lpd/f;->x:Ljava/util/List;

    move v4, v5

    .line 32
    :cond_8
    iget-object v6, p0, Lpd/f;->x:Ljava/util/List;

    sget-object v7, Lpd/h;->G:Lwd/s;

    invoke-virtual {p1, v7, p2}, Lwd/e;->u(Lwd/s;Lwd/g;)Lwd/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Lwd/e;->n()I

    move-result v7

    .line 34
    invoke-static {v7}, Lpd/f$c;->b(I)Lpd/f$c;

    move-result-object v8

    if-nez v8, :cond_a

    .line 35
    invoke-virtual {v2, v6}, Lwd/f;->o0(I)V

    .line 36
    invoke-virtual {v2, v7}, Lwd/f;->o0(I)V

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v6, p0, Lpd/f;->v:I

    or-int/2addr v6, v1

    iput v6, p0, Lpd/f;->v:I

    .line 38
    iput-object v8, p0, Lpd/f;->w:Lpd/f$c;
    :try_end_0
    .catch Lwd/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_2
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
    :goto_3
    invoke-virtual {p1, p0}, Lwd/k;->i(Lwd/q;)Lwd/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    .line 42
    iget-object p2, p0, Lpd/f;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpd/f;->x:Ljava/util/List;

    .line 43
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lwd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catch_2
    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/f;->u:Lwd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/f;->u:Lwd/d;

    .line 45
    throw p1

    .line 46
    :goto_5
    invoke-virtual {p0}, Lwd/i;->n()V

    .line 47
    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 48
    iget-object p1, p0, Lpd/f;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpd/f;->x:Ljava/util/List;

    .line 49
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lwd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catch_3
    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p1

    iput-object p1, p0, Lpd/f;->u:Lwd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/f;->u:Lwd/d;

    .line 51
    throw p1

    .line 52
    :goto_6
    invoke-virtual {p0}, Lwd/i;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lwd/e;Lwd/g;Lpd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpd/f;-><init>(Lwd/e;Lwd/g;)V

    return-void
.end method

.method private constructor <init>(Lwd/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lwd/i;-><init>(Lwd/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lpd/f;->A:B

    .line 5
    iput v0, p0, Lpd/f;->B:I

    .line 6
    invoke-virtual {p1}, Lwd/i$b;->m()Lwd/d;

    move-result-object p1

    iput-object p1, p0, Lpd/f;->u:Lwd/d;

    return-void
.end method

.method synthetic constructor <init>(Lwd/i$b;Lpd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpd/f;-><init>(Lwd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lwd/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lpd/f;->A:B

    .line 9
    iput p1, p0, Lpd/f;->B:I

    .line 10
    sget-object p1, Lwd/d;->q:Lwd/d;

    iput-object p1, p0, Lpd/f;->u:Lwd/d;

    return-void
.end method

.method public static B()Lpd/f;
    .locals 1

    .line 1
    sget-object v0, Lpd/f;->C:Lpd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private J()V
    .locals 1

    .line 1
    sget-object v0, Lpd/f$c;->u:Lpd/f$c;

    .line 2
    .line 3
    iput-object v0, p0, Lpd/f;->w:Lpd/f$c;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpd/f;->x:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lpd/h;->H()Lpd/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpd/f;->y:Lpd/h;

    .line 16
    .line 17
    sget-object v0, Lpd/f$d;->u:Lpd/f$d;

    .line 18
    .line 19
    iput-object v0, p0, Lpd/f;->z:Lpd/f$d;

    .line 20
    .line 21
    return-void
.end method

.method public static K()Lpd/f$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/f$b;->q()Lpd/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static L(Lpd/f;)Lpd/f$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/f;->K()Lpd/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpd/f$b;->z(Lpd/f;)Lpd/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic s(Lpd/f;Lpd/f$c;)Lpd/f$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/f;->w:Lpd/f$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(Lpd/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/f;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lpd/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/f;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(Lpd/f;Lpd/h;)Lpd/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/f;->y:Lpd/h;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Lpd/f;Lpd/f$d;)Lpd/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/f;->z:Lpd/f$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic y(Lpd/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpd/f;->v:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic z(Lpd/f;)Lwd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/f;->u:Lwd/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lpd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/f;->y:Lpd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(I)Lpd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/f;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpd/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/f;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Lpd/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/f;->w:Lpd/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lpd/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/f;->z:Lpd/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd/f;->v:I

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

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd/f;->v:I

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

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd/f;->v:I

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

.method public M()Lpd/f$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/f;->K()Lpd/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N()Lpd/f$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lpd/f;->L(Lpd/f;)Lpd/f$b;

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
    invoke-virtual {p0}, Lpd/f;->N()Lpd/f$b;

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
    iget v0, p0, Lpd/f;->B:I

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
    iget v0, p0, Lpd/f;->v:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lpd/f;->w:Lpd/f$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpd/f$c;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lwd/f;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget-object v1, p0, Lpd/f;->x:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lpd/f;->x:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lwd/q;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lwd/f;->s(ILwd/q;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Lpd/f;->v:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v2, p0, Lpd/f;->y:Lpd/h;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lwd/f;->s(ILwd/q;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lpd/f;->v:I

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lpd/f;->z:Lpd/f$d;

    .line 71
    .line 72
    invoke-virtual {v1}, Lpd/f$d;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, Lwd/f;->h(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-object v1, p0, Lpd/f;->u:Lwd/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Lwd/d;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lpd/f;->B:I

    .line 89
    .line 90
    return v0
.end method

.method public bridge synthetic f()Lwd/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/f;->M()Lpd/f$b;

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
    invoke-virtual {p0}, Lpd/f;->e()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpd/f;->v:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpd/f;->w:Lpd/f$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpd/f$c;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lwd/f;->S(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lpd/f;->x:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lpd/f;->x:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwd/q;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lwd/f;->d0(ILwd/q;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lpd/f;->v:I

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v1, p0, Lpd/f;->y:Lpd/h;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lwd/f;->d0(ILwd/q;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lpd/f;->v:I

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    and-int/2addr v0, v1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lpd/f;->z:Lpd/f$d;

    .line 61
    .line 62
    invoke-virtual {v0}, Lpd/f$d;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Lwd/f;->S(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lpd/f;->u:Lwd/d;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lwd/f;->i0(Lwd/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lpd/f;->A:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lpd/f;->D()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpd/f;->C(I)Lpd/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lpd/h;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, Lpd/f;->A:B

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lpd/f;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lpd/f;->A()Lpd/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lpd/h;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iput-byte v2, p0, Lpd/f;->A:B

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    iput-byte v1, p0, Lpd/f;->A:B

    .line 54
    .line 55
    return v1
.end method

.method public i()Lwd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd/s<",
            "Lpd/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpd/f;->D:Lwd/s;

    .line 2
    .line 3
    return-object v0
.end method
