.class public final Lpd/b$b;
.super Lwd/i;
.source "ProtoBuf.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/b$b$b;,
        Lpd/b$b$c;
    }
.end annotation


# static fields
.field private static final A:Lpd/b$b;

.field public static B:Lwd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/s<",
            "Lpd/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final u:Lwd/d;

.field private v:I

.field private w:I

.field private x:Lpd/b$b$c;

.field private y:B

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd/b$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/b$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/b$b;->B:Lwd/s;

    .line 7
    .line 8
    new-instance v0, Lpd/b$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpd/b$b;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpd/b$b;->A:Lpd/b$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lpd/b$b;->C()V

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
    iput-byte v0, p0, Lpd/b$b;->y:B

    .line 13
    iput v0, p0, Lpd/b$b;->z:I

    .line 14
    invoke-direct {p0}, Lpd/b$b;->C()V

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
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lwd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

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

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 19
    :cond_2
    iget v4, p0, Lpd/b$b;->v:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 20
    iget-object v4, p0, Lpd/b$b;->x:Lpd/b$b$c;

    invoke-virtual {v4}, Lpd/b$b$c;->j0()Lpd/b$b$c$b;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 21
    :goto_1
    sget-object v6, Lpd/b$b$c;->K:Lwd/s;

    invoke-virtual {p1, v6, p2}, Lwd/e;->u(Lwd/s;Lwd/g;)Lwd/q;

    move-result-object v6

    check-cast v6, Lpd/b$b$c;

    iput-object v6, p0, Lpd/b$b;->x:Lpd/b$b$c;

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v4, v6}, Lpd/b$b$c$b;->z(Lpd/b$b$c;)Lpd/b$b$c$b;

    .line 23
    invoke-virtual {v4}, Lpd/b$b$c$b;->s()Lpd/b$b$c;

    move-result-object v4

    iput-object v4, p0, Lpd/b$b;->x:Lpd/b$b$c;

    .line 24
    :cond_4
    iget v4, p0, Lpd/b$b;->v:I

    or-int/2addr v4, v5

    iput v4, p0, Lpd/b$b;->v:I

    goto :goto_0

    .line 25
    :cond_5
    iget v4, p0, Lpd/b$b;->v:I

    or-int/2addr v4, v1

    iput v4, p0, Lpd/b$b;->v:I

    .line 26
    invoke-virtual {p1}, Lwd/e;->s()I

    move-result v4

    iput v4, p0, Lpd/b$b;->w:I
    :try_end_0
    .catch Lwd/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :goto_2
    :try_start_1
    new-instance p2, Lwd/k;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lwd/k;->i(Lwd/q;)Lwd/k;

    move-result-object p1

    throw p1

    .line 29
    :goto_3
    invoke-virtual {p1, p0}, Lwd/k;->i(Lwd/q;)Lwd/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lwd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catch_2
    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/b$b;->u:Lwd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/b$b;->u:Lwd/d;

    .line 32
    throw p1

    .line 33
    :goto_5
    invoke-virtual {p0}, Lwd/i;->n()V

    .line 34
    throw p1

    .line 35
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lwd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :catch_3
    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p1

    iput-object p1, p0, Lpd/b$b;->u:Lwd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/b$b;->u:Lwd/d;

    .line 37
    throw p1

    .line 38
    :goto_6
    invoke-virtual {p0}, Lwd/i;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lwd/e;Lwd/g;Lpd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpd/b$b;-><init>(Lwd/e;Lwd/g;)V

    return-void
.end method

.method private constructor <init>(Lwd/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lwd/i;-><init>(Lwd/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lpd/b$b;->y:B

    .line 5
    iput v0, p0, Lpd/b$b;->z:I

    .line 6
    invoke-virtual {p1}, Lwd/i$b;->m()Lwd/d;

    move-result-object p1

    iput-object p1, p0, Lpd/b$b;->u:Lwd/d;

    return-void
.end method

.method synthetic constructor <init>(Lwd/i$b;Lpd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpd/b$b;-><init>(Lwd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lwd/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lpd/b$b;->y:B

    .line 9
    iput p1, p0, Lpd/b$b;->z:I

    .line 10
    sget-object p1, Lwd/d;->q:Lwd/d;

    iput-object p1, p0, Lpd/b$b;->u:Lwd/d;

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpd/b$b;->w:I

    .line 3
    .line 4
    invoke-static {}, Lpd/b$b$c;->N()Lpd/b$b$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpd/b$b;->x:Lpd/b$b$c;

    .line 9
    .line 10
    return-void
.end method

.method public static D()Lpd/b$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/b$b$b;->q()Lpd/b$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static E(Lpd/b$b;)Lpd/b$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/b$b;->D()Lpd/b$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpd/b$b$b;->x(Lpd/b$b;)Lpd/b$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic s(Lpd/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpd/b$b;->w:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lpd/b$b;Lpd/b$b$c;)Lpd/b$b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/b$b;->x:Lpd/b$b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lpd/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpd/b$b;->v:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w(Lpd/b$b;)Lwd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/b$b;->u:Lwd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static x()Lpd/b$b;
    .locals 1

    .line 1
    sget-object v0, Lpd/b$b;->A:Lpd/b$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd/b$b;->v:I

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

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd/b$b;->v:I

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

.method public F()Lpd/b$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/b$b;->D()Lpd/b$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()Lpd/b$b$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lpd/b$b;->E(Lpd/b$b;)Lpd/b$b$b;

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
    invoke-virtual {p0}, Lpd/b$b;->G()Lpd/b$b$b;

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
    iget v0, p0, Lpd/b$b;->z:I

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
    iget v0, p0, Lpd/b$b;->v:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lpd/b$b;->w:I

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
    iget v1, p0, Lpd/b$b;->v:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lpd/b$b;->x:Lpd/b$b$c;

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
    iget-object v1, p0, Lpd/b$b;->u:Lwd/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwd/d;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lpd/b$b;->z:I

    .line 42
    .line 43
    return v0
.end method

.method public bridge synthetic f()Lwd/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/b$b;->F()Lpd/b$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Lwd/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd/b$b;->e()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpd/b$b;->v:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lpd/b$b;->w:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lwd/f;->a0(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lpd/b$b;->v:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lpd/b$b;->x:Lpd/b$b$c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lwd/f;->d0(ILwd/q;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lpd/b$b;->u:Lwd/d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lwd/f;->i0(Lwd/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lpd/b$b;->y:B

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
    invoke-virtual {p0}, Lpd/b$b;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lpd/b$b;->y:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lpd/b$b;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, Lpd/b$b;->y:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    invoke-virtual {p0}, Lpd/b$b;->z()Lpd/b$b$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lpd/b$b$c;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput-byte v2, p0, Lpd/b$b;->y:B

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iput-byte v1, p0, Lpd/b$b;->y:B

    .line 43
    .line 44
    return v1
.end method

.method public i()Lwd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd/s<",
            "Lpd/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpd/b$b;->B:Lwd/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lpd/b$b;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Lpd/b$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/b$b;->x:Lpd/b$b$c;

    .line 2
    .line 3
    return-object v0
.end method
