.class public final Lpd/p;
.super Lwd/i;
.source "ProtoBuf.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/p$b;
    }
.end annotation


# static fields
.field private static final y:Lpd/p;

.field public static z:Lwd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/s<",
            "Lpd/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final u:Lwd/d;

.field private v:Lwd/o;

.field private w:B

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/p;->z:Lwd/s;

    .line 7
    .line 8
    new-instance v0, Lpd/p;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpd/p;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpd/p;->y:Lpd/p;

    .line 15
    .line 16
    invoke-direct {v0}, Lpd/p;->z()V

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
    iput-byte v0, p0, Lpd/p;->w:B

    .line 13
    iput v0, p0, Lpd/p;->x:I

    .line 14
    invoke-direct {p0}, Lpd/p;->z()V

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
    if-nez v3, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lwd/e;->K()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lwd/i;->q(Lwd/e;Lwd/f;Lwd/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Lwd/e;->l()Lwd/d;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 20
    new-instance v6, Lwd/n;

    invoke-direct {v6}, Lwd/n;-><init>()V

    iput-object v6, p0, Lpd/p;->v:Lwd/o;

    move v4, v1

    .line 21
    :cond_3
    iget-object v6, p0, Lpd/p;->v:Lwd/o;

    invoke-interface {v6, v5}, Lwd/o;->h(Lwd/d;)V
    :try_end_0
    .catch Lwd/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :goto_1
    :try_start_1
    new-instance p2, Lwd/k;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lwd/k;->i(Lwd/q;)Lwd/k;

    move-result-object p1

    throw p1

    .line 24
    :goto_2
    invoke-virtual {p1, p0}, Lwd/k;->i(Lwd/q;)Lwd/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 25
    iget-object p2, p0, Lpd/p;->v:Lwd/o;

    invoke-interface {p2}, Lwd/o;->l()Lwd/o;

    move-result-object p2

    iput-object p2, p0, Lpd/p;->v:Lwd/o;

    .line 26
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lwd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/p;->u:Lwd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/p;->u:Lwd/d;

    .line 28
    throw p1

    .line 29
    :goto_4
    invoke-virtual {p0}, Lwd/i;->n()V

    .line 30
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 31
    iget-object p1, p0, Lpd/p;->v:Lwd/o;

    invoke-interface {p1}, Lwd/o;->l()Lwd/o;

    move-result-object p1

    iput-object p1, p0, Lpd/p;->v:Lwd/o;

    .line 32
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lwd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p1

    iput-object p1, p0, Lpd/p;->u:Lwd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/p;->u:Lwd/d;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Lwd/i;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lwd/e;Lwd/g;Lpd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpd/p;-><init>(Lwd/e;Lwd/g;)V

    return-void
.end method

.method private constructor <init>(Lwd/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lwd/i;-><init>(Lwd/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lpd/p;->w:B

    .line 5
    iput v0, p0, Lpd/p;->x:I

    .line 6
    invoke-virtual {p1}, Lwd/i$b;->m()Lwd/d;

    move-result-object p1

    iput-object p1, p0, Lpd/p;->u:Lwd/d;

    return-void
.end method

.method synthetic constructor <init>(Lwd/i$b;Lpd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpd/p;-><init>(Lwd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lwd/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lpd/p;->w:B

    .line 9
    iput p1, p0, Lpd/p;->x:I

    .line 10
    sget-object p1, Lwd/d;->q:Lwd/d;

    iput-object p1, p0, Lpd/p;->u:Lwd/d;

    return-void
.end method

.method public static A()Lpd/p$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/p$b;->q()Lpd/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static B(Lpd/p;)Lpd/p$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/p;->A()Lpd/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpd/p$b;->y(Lpd/p;)Lpd/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic s(Lpd/p;)Lwd/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/p;->v:Lwd/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lpd/p;Lwd/o;)Lwd/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/p;->v:Lwd/o;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lpd/p;)Lwd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/p;->u:Lwd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w()Lpd/p;
    .locals 1

    .line 1
    sget-object v0, Lpd/p;->y:Lpd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method private z()V
    .locals 1

    .line 1
    sget-object v0, Lwd/n;->u:Lwd/o;

    .line 2
    .line 3
    iput-object v0, p0, Lpd/p;->v:Lwd/o;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C()Lpd/p$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/p;->A()Lpd/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D()Lpd/p$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lpd/p;->B(Lpd/p;)Lpd/p$b;

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
    invoke-virtual {p0}, Lpd/p;->D()Lpd/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lpd/p;->x:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lpd/p;->v:Lwd/o;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lpd/p;->v:Lwd/o;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lwd/o;->i(I)Lwd/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lwd/f;->e(Lwd/d;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lpd/p;->y()Lwd/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lpd/p;->u:Lwd/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwd/d;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lpd/p;->x:I

    .line 48
    .line 49
    return v1
.end method

.method public bridge synthetic f()Lwd/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/p;->C()Lpd/p$b;

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
    invoke-virtual {p0}, Lpd/p;->e()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lpd/p;->v:Lwd/o;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpd/p;->v:Lwd/o;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lwd/o;->i(I)Lwd/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2, v1}, Lwd/f;->O(ILwd/d;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lpd/p;->u:Lwd/d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lwd/f;->i0(Lwd/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lpd/p;->w:B

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
    iput-byte v1, p0, Lpd/p;->w:B

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
            "Lpd/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpd/p;->z:Lwd/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/p;->v:Lwd/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public y()Lwd/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/p;->v:Lwd/o;

    .line 2
    .line 3
    return-object v0
.end method
