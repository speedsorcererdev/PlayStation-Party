.class public final Lpd/g;
.super Lwd/i$d;
.source "ProtoBuf.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/i$d<",
        "Lpd/g;",
        ">;",
        "Lwd/r;"
    }
.end annotation


# static fields
.field private static final A:Lpd/g;

.field public static B:Lwd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/s<",
            "Lpd/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final v:Lwd/d;

.field private w:I

.field private x:I

.field private y:B

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/g;->B:Lwd/s;

    .line 7
    .line 8
    new-instance v0, Lpd/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpd/g;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpd/g;->A:Lpd/g;

    .line 15
    .line 16
    invoke-direct {v0}, Lpd/g;->J()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lwd/e;Lwd/g;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lwd/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lpd/g;->y:B

    .line 13
    iput v0, p0, Lpd/g;->z:I

    .line 14
    invoke-direct {p0}, Lpd/g;->J()V

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
    if-nez v3, :cond_3

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lwd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lwd/i$d;->q(Lwd/e;Lwd/f;Lwd/g;I)Z

    move-result v4

    if-nez v4, :cond_0

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
    iget v4, p0, Lpd/g;->w:I

    or-int/2addr v4, v1

    iput v4, p0, Lpd/g;->w:I

    .line 20
    invoke-virtual {p1}, Lwd/e;->s()I

    move-result v4

    iput v4, p0, Lpd/g;->x:I
    :try_end_0
    .catch Lwd/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lwd/k;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lwd/k;->i(Lwd/q;)Lwd/k;

    move-result-object p1

    throw p1

    .line 23
    :goto_2
    invoke-virtual {p1, p0}, Lwd/k;->i(Lwd/q;)Lwd/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lwd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catch_2
    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/g;->v:Lwd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/g;->v:Lwd/d;

    .line 26
    throw p1

    .line 27
    :goto_4
    invoke-virtual {p0}, Lwd/i$d;->n()V

    .line 28
    throw p1

    .line 29
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lwd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :catch_3
    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p1

    iput-object p1, p0, Lpd/g;->v:Lwd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/g;->v:Lwd/d;

    .line 31
    throw p1

    .line 32
    :goto_5
    invoke-virtual {p0}, Lwd/i$d;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lwd/e;Lwd/g;Lpd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpd/g;-><init>(Lwd/e;Lwd/g;)V

    return-void
.end method

.method private constructor <init>(Lwd/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/i$c<",
            "Lpd/g;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lwd/i$d;-><init>(Lwd/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lpd/g;->y:B

    .line 5
    iput v0, p0, Lpd/g;->z:I

    .line 6
    invoke-virtual {p1}, Lwd/i$b;->m()Lwd/d;

    move-result-object p1

    iput-object p1, p0, Lpd/g;->v:Lwd/d;

    return-void
.end method

.method synthetic constructor <init>(Lwd/i$c;Lpd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpd/g;-><init>(Lwd/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lwd/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lpd/g;->y:B

    .line 9
    iput p1, p0, Lpd/g;->z:I

    .line 10
    sget-object p1, Lwd/d;->q:Lwd/d;

    iput-object p1, p0, Lpd/g;->v:Lwd/d;

    return-void
.end method

.method static synthetic C(Lpd/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpd/g;->x:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(Lpd/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpd/g;->w:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E(Lpd/g;)Lwd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/g;->v:Lwd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static F()Lpd/g;
    .locals 1

    .line 1
    sget-object v0, Lpd/g;->A:Lpd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method private J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpd/g;->x:I

    .line 3
    .line 4
    return-void
.end method

.method public static K()Lpd/g$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/g$b;->v()Lpd/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static L(Lpd/g;)Lpd/g$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/g;->K()Lpd/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpd/g$b;->C(Lpd/g;)Lpd/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public G()Lpd/g;
    .locals 1

    .line 1
    sget-object v0, Lpd/g;->A:Lpd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lpd/g;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd/g;->w:I

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

.method public M()Lpd/g$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/g;->K()Lpd/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N()Lpd/g$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lpd/g;->L(Lpd/g;)Lpd/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a()Lwd/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/g;->G()Lpd/g;

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
    invoke-virtual {p0}, Lpd/g;->N()Lpd/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lpd/g;->z:I

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
    iget v0, p0, Lpd/g;->w:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lpd/g;->x:I

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
    invoke-virtual {p0}, Lwd/i$d;->v()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lpd/g;->v:Lwd/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwd/d;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lpd/g;->z:I

    .line 34
    .line 35
    return v0
.end method

.method public bridge synthetic f()Lwd/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/g;->M()Lpd/g$b;

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
    invoke-virtual {p0}, Lpd/g;->e()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwd/i$d;->A()Lwd/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lpd/g;->w:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lpd/g;->x:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lwd/f;->a0(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lwd/i$d$a;->a(ILwd/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpd/g;->v:Lwd/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lwd/f;->i0(Lwd/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lpd/g;->y:B

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
    invoke-virtual {p0}, Lwd/i$d;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lpd/g;->y:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Lpd/g;->y:B

    .line 21
    .line 22
    return v1
.end method

.method public i()Lwd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd/s<",
            "Lpd/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpd/g;->B:Lwd/s;

    .line 2
    .line 3
    return-object v0
.end method
