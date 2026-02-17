.class public final Lsd/a$d;
.super Lwd/i;
.source "JvmProtoBuf.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/a$d$b;
    }
.end annotation


# static fields
.field private static final D:Lsd/a$d;

.field public static E:Lwd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/s<",
            "Lsd/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lsd/a$c;

.field private B:B

.field private C:I

.field private final u:Lwd/d;

.field private v:I

.field private w:Lsd/a$b;

.field private x:Lsd/a$c;

.field private y:Lsd/a$c;

.field private z:Lsd/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsd/a$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd/a$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsd/a$d;->E:Lwd/s;

    .line 7
    .line 8
    new-instance v0, Lsd/a$d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lsd/a$d;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsd/a$d;->D:Lsd/a$d;

    .line 15
    .line 16
    invoke-direct {v0}, Lsd/a$d;->L()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lwd/e;Lwd/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lwd/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lsd/a$d;->B:B

    .line 13
    iput v0, p0, Lsd/a$d;->C:I

    .line 14
    invoke-direct {p0}, Lsd/a$d;->L()V

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
    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lwd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

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

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_2
    iget v4, p0, Lsd/a$d;->v:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 20
    iget-object v4, p0, Lsd/a$d;->A:Lsd/a$c;

    invoke-virtual {v4}, Lsd/a$c;->G()Lsd/a$c$b;

    move-result-object v6

    .line 21
    :cond_3
    sget-object v4, Lsd/a$c;->B:Lwd/s;

    invoke-virtual {p1, v4, p2}, Lwd/e;->u(Lwd/s;Lwd/g;)Lwd/q;

    move-result-object v4

    check-cast v4, Lsd/a$c;

    iput-object v4, p0, Lsd/a$d;->A:Lsd/a$c;

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v6, v4}, Lsd/a$c$b;->x(Lsd/a$c;)Lsd/a$c$b;

    .line 23
    invoke-virtual {v6}, Lsd/a$c$b;->s()Lsd/a$c;

    move-result-object v4

    iput-object v4, p0, Lsd/a$d;->A:Lsd/a$c;

    .line 24
    :cond_4
    iget v4, p0, Lsd/a$d;->v:I

    or-int/2addr v4, v5

    iput v4, p0, Lsd/a$d;->v:I

    goto :goto_0

    .line 25
    :cond_5
    iget v4, p0, Lsd/a$d;->v:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 26
    iget-object v4, p0, Lsd/a$d;->z:Lsd/a$c;

    invoke-virtual {v4}, Lsd/a$c;->G()Lsd/a$c$b;

    move-result-object v6

    .line 27
    :cond_6
    sget-object v4, Lsd/a$c;->B:Lwd/s;

    invoke-virtual {p1, v4, p2}, Lwd/e;->u(Lwd/s;Lwd/g;)Lwd/q;

    move-result-object v4

    check-cast v4, Lsd/a$c;

    iput-object v4, p0, Lsd/a$d;->z:Lsd/a$c;

    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v6, v4}, Lsd/a$c$b;->x(Lsd/a$c;)Lsd/a$c$b;

    .line 29
    invoke-virtual {v6}, Lsd/a$c$b;->s()Lsd/a$c;

    move-result-object v4

    iput-object v4, p0, Lsd/a$d;->z:Lsd/a$c;

    .line 30
    :cond_7
    iget v4, p0, Lsd/a$d;->v:I

    or-int/2addr v4, v5

    iput v4, p0, Lsd/a$d;->v:I

    goto :goto_0

    .line 31
    :cond_8
    iget v4, p0, Lsd/a$d;->v:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 32
    iget-object v4, p0, Lsd/a$d;->y:Lsd/a$c;

    invoke-virtual {v4}, Lsd/a$c;->G()Lsd/a$c$b;

    move-result-object v6

    .line 33
    :cond_9
    sget-object v4, Lsd/a$c;->B:Lwd/s;

    invoke-virtual {p1, v4, p2}, Lwd/e;->u(Lwd/s;Lwd/g;)Lwd/q;

    move-result-object v4

    check-cast v4, Lsd/a$c;

    iput-object v4, p0, Lsd/a$d;->y:Lsd/a$c;

    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v6, v4}, Lsd/a$c$b;->x(Lsd/a$c;)Lsd/a$c$b;

    .line 35
    invoke-virtual {v6}, Lsd/a$c$b;->s()Lsd/a$c;

    move-result-object v4

    iput-object v4, p0, Lsd/a$d;->y:Lsd/a$c;

    .line 36
    :cond_a
    iget v4, p0, Lsd/a$d;->v:I

    or-int/2addr v4, v5

    iput v4, p0, Lsd/a$d;->v:I

    goto/16 :goto_0

    .line 37
    :cond_b
    iget v4, p0, Lsd/a$d;->v:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 38
    iget-object v4, p0, Lsd/a$d;->x:Lsd/a$c;

    invoke-virtual {v4}, Lsd/a$c;->G()Lsd/a$c$b;

    move-result-object v6

    .line 39
    :cond_c
    sget-object v4, Lsd/a$c;->B:Lwd/s;

    invoke-virtual {p1, v4, p2}, Lwd/e;->u(Lwd/s;Lwd/g;)Lwd/q;

    move-result-object v4

    check-cast v4, Lsd/a$c;

    iput-object v4, p0, Lsd/a$d;->x:Lsd/a$c;

    if-eqz v6, :cond_d

    .line 40
    invoke-virtual {v6, v4}, Lsd/a$c$b;->x(Lsd/a$c;)Lsd/a$c$b;

    .line 41
    invoke-virtual {v6}, Lsd/a$c$b;->s()Lsd/a$c;

    move-result-object v4

    iput-object v4, p0, Lsd/a$d;->x:Lsd/a$c;

    .line 42
    :cond_d
    iget v4, p0, Lsd/a$d;->v:I

    or-int/2addr v4, v5

    iput v4, p0, Lsd/a$d;->v:I

    goto/16 :goto_0

    .line 43
    :cond_e
    iget v4, p0, Lsd/a$d;->v:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 44
    iget-object v4, p0, Lsd/a$d;->w:Lsd/a$b;

    invoke-virtual {v4}, Lsd/a$b;->G()Lsd/a$b$b;

    move-result-object v6

    .line 45
    :cond_f
    sget-object v4, Lsd/a$b;->B:Lwd/s;

    invoke-virtual {p1, v4, p2}, Lwd/e;->u(Lwd/s;Lwd/g;)Lwd/q;

    move-result-object v4

    check-cast v4, Lsd/a$b;

    iput-object v4, p0, Lsd/a$d;->w:Lsd/a$b;

    if-eqz v6, :cond_10

    .line 46
    invoke-virtual {v6, v4}, Lsd/a$b$b;->x(Lsd/a$b;)Lsd/a$b$b;

    .line 47
    invoke-virtual {v6}, Lsd/a$b$b;->s()Lsd/a$b;

    move-result-object v4

    iput-object v4, p0, Lsd/a$d;->w:Lsd/a$b;

    .line 48
    :cond_10
    iget v4, p0, Lsd/a$d;->v:I

    or-int/2addr v4, v1

    iput v4, p0, Lsd/a$d;->v:I
    :try_end_0
    .catch Lwd/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49
    :goto_1
    :try_start_1
    new-instance p2, Lwd/k;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lwd/k;->i(Lwd/q;)Lwd/k;

    move-result-object p1

    throw p1

    .line 51
    :goto_2
    invoke-virtual {p1, p0}, Lwd/k;->i(Lwd/q;)Lwd/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lwd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_2
    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lsd/a$d;->u:Lwd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lsd/a$d;->u:Lwd/d;

    .line 54
    throw p1

    .line 55
    :goto_4
    invoke-virtual {p0}, Lwd/i;->n()V

    .line 56
    throw p1

    .line 57
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lwd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catch_3
    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p1

    iput-object p1, p0, Lsd/a$d;->u:Lwd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lsd/a$d;->u:Lwd/d;

    .line 59
    throw p1

    .line 60
    :goto_5
    invoke-virtual {p0}, Lwd/i;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lwd/e;Lwd/g;Lsd/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsd/a$d;-><init>(Lwd/e;Lwd/g;)V

    return-void
.end method

.method private constructor <init>(Lwd/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lwd/i;-><init>(Lwd/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lsd/a$d;->B:B

    .line 5
    iput v0, p0, Lsd/a$d;->C:I

    .line 6
    invoke-virtual {p1}, Lwd/i$b;->m()Lwd/d;

    move-result-object p1

    iput-object p1, p0, Lsd/a$d;->u:Lwd/d;

    return-void
.end method

.method synthetic constructor <init>(Lwd/i$b;Lsd/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsd/a$d;-><init>(Lwd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lwd/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lsd/a$d;->B:B

    .line 9
    iput p1, p0, Lsd/a$d;->C:I

    .line 10
    sget-object p1, Lwd/d;->q:Lwd/d;

    iput-object p1, p0, Lsd/a$d;->u:Lwd/d;

    return-void
.end method

.method public static A()Lsd/a$d;
    .locals 1

    .line 1
    sget-object v0, Lsd/a$d;->D:Lsd/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method private L()V
    .locals 1

    .line 1
    invoke-static {}, Lsd/a$b;->x()Lsd/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lsd/a$d;->w:Lsd/a$b;

    .line 6
    .line 7
    invoke-static {}, Lsd/a$c;->x()Lsd/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsd/a$d;->x:Lsd/a$c;

    .line 12
    .line 13
    invoke-static {}, Lsd/a$c;->x()Lsd/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsd/a$d;->y:Lsd/a$c;

    .line 18
    .line 19
    invoke-static {}, Lsd/a$c;->x()Lsd/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lsd/a$d;->z:Lsd/a$c;

    .line 24
    .line 25
    invoke-static {}, Lsd/a$c;->x()Lsd/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lsd/a$d;->A:Lsd/a$c;

    .line 30
    .line 31
    return-void
.end method

.method public static M()Lsd/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lsd/a$d$b;->q()Lsd/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static N(Lsd/a$d;)Lsd/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lsd/a$d;->M()Lsd/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsd/a$d$b;->z(Lsd/a$d;)Lsd/a$d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic s(Lsd/a$d;Lsd/a$b;)Lsd/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/a$d;->w:Lsd/a$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(Lsd/a$d;Lsd/a$c;)Lsd/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/a$d;->x:Lsd/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lsd/a$d;Lsd/a$c;)Lsd/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/a$d;->y:Lsd/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(Lsd/a$d;Lsd/a$c;)Lsd/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/a$d;->z:Lsd/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Lsd/a$d;Lsd/a$c;)Lsd/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/a$d;->A:Lsd/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic y(Lsd/a$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsd/a$d;->v:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic z(Lsd/a$d;)Lwd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/a$d;->u:Lwd/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Lsd/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/a$d;->A:Lsd/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lsd/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/a$d;->w:Lsd/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lsd/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/a$d;->y:Lsd/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lsd/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/a$d;->z:Lsd/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lsd/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/a$d;->x:Lsd/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Lsd/a$d;->v:I

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

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lsd/a$d;->v:I

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
    iget v0, p0, Lsd/a$d;->v:I

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

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lsd/a$d;->v:I

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

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Lsd/a$d;->v:I

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

.method public O()Lsd/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lsd/a$d;->M()Lsd/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P()Lsd/a$d$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lsd/a$d;->N(Lsd/a$d;)Lsd/a$d$b;

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
    invoke-virtual {p0}, Lsd/a$d;->P()Lsd/a$d$b;

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
    iget v0, p0, Lsd/a$d;->C:I

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
    iget v0, p0, Lsd/a$d;->v:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsd/a$d;->w:Lsd/a$b;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lwd/f;->s(ILwd/q;)I

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
    iget v1, p0, Lsd/a$d;->v:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lsd/a$d;->x:Lsd/a$c;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lwd/f;->s(ILwd/q;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lsd/a$d;->v:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lsd/a$d;->y:Lsd/a$c;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lwd/f;->s(ILwd/q;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lsd/a$d;->v:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lsd/a$d;->z:Lsd/a$c;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lwd/f;->s(ILwd/q;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lsd/a$d;->v:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Lsd/a$d;->A:Lsd/a$c;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lwd/f;->s(ILwd/q;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lsd/a$d;->u:Lwd/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lwd/d;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Lsd/a$d;->C:I

    .line 85
    .line 86
    return v0
.end method

.method public bridge synthetic f()Lwd/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsd/a$d;->O()Lsd/a$d$b;

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
    invoke-virtual {p0}, Lsd/a$d;->e()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsd/a$d;->v:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsd/a$d;->w:Lsd/a$b;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lwd/f;->d0(ILwd/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lsd/a$d;->v:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsd/a$d;->x:Lsd/a$c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lwd/f;->d0(ILwd/q;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lsd/a$d;->v:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lsd/a$d;->y:Lsd/a$c;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lwd/f;->d0(ILwd/q;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lsd/a$d;->v:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lsd/a$d;->z:Lsd/a$c;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lwd/f;->d0(ILwd/q;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lsd/a$d;->v:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lsd/a$d;->A:Lsd/a$c;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lwd/f;->d0(ILwd/q;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lsd/a$d;->u:Lwd/d;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lwd/f;->i0(Lwd/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lsd/a$d;->B:B

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
    iput-byte v1, p0, Lsd/a$d;->B:B

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
            "Lsd/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsd/a$d;->E:Lwd/s;

    .line 2
    .line 3
    return-object v0
.end method
