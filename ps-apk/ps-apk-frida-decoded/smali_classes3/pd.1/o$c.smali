.class public final Lpd/o$c;
.super Lwd/i;
.source "ProtoBuf.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/o$c$b;,
        Lpd/o$c$c;
    }
.end annotation


# static fields
.field private static final B:Lpd/o$c;

.field public static C:Lwd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/s<",
            "Lpd/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private final u:Lwd/d;

.field private v:I

.field private w:I

.field private x:I

.field private y:Lpd/o$c$c;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd/o$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/o$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/o$c;->C:Lwd/s;

    .line 7
    .line 8
    new-instance v0, Lpd/o$c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpd/o$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpd/o$c;->B:Lpd/o$c;

    .line 15
    .line 16
    invoke-direct {v0}, Lpd/o$c;->F()V

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
    iput-byte v0, p0, Lpd/o$c;->z:B

    .line 13
    iput v0, p0, Lpd/o$c;->A:I

    .line 14
    invoke-direct {p0}, Lpd/o$c;->F()V

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

    const/16 v5, 0x10

    if-eq v4, v5, :cond_4

    const/16 v5, 0x18

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

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Lwd/e;->n()I

    move-result v5

    .line 20
    invoke-static {v5}, Lpd/o$c$c;->b(I)Lpd/o$c$c;

    move-result-object v6

    if-nez v6, :cond_3

    .line 21
    invoke-virtual {v2, v4}, Lwd/f;->o0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lwd/f;->o0(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget v4, p0, Lpd/o$c;->v:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lpd/o$c;->v:I

    .line 24
    iput-object v6, p0, Lpd/o$c;->y:Lpd/o$c$c;

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, Lpd/o$c;->v:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lpd/o$c;->v:I

    .line 26
    invoke-virtual {p1}, Lwd/e;->s()I

    move-result v4

    iput v4, p0, Lpd/o$c;->x:I

    goto :goto_0

    .line 27
    :cond_5
    iget v4, p0, Lpd/o$c;->v:I

    or-int/2addr v4, v1

    iput v4, p0, Lpd/o$c;->v:I

    .line 28
    invoke-virtual {p1}, Lwd/e;->s()I

    move-result v4

    iput v4, p0, Lpd/o$c;->w:I
    :try_end_0
    .catch Lwd/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :goto_1
    :try_start_1
    new-instance p2, Lwd/k;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lwd/k;->i(Lwd/q;)Lwd/k;

    move-result-object p1

    throw p1

    .line 31
    :goto_2
    invoke-virtual {p1, p0}, Lwd/k;->i(Lwd/q;)Lwd/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lwd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catch_2
    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/o$c;->u:Lwd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/o$c;->u:Lwd/d;

    .line 34
    throw p1

    .line 35
    :goto_4
    invoke-virtual {p0}, Lwd/i;->n()V

    .line 36
    throw p1

    .line 37
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lwd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catch_3
    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p1

    iput-object p1, p0, Lpd/o$c;->u:Lwd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lwd/d$b;->t()Lwd/d;

    move-result-object p2

    iput-object p2, p0, Lpd/o$c;->u:Lwd/d;

    .line 39
    throw p1

    .line 40
    :goto_5
    invoke-virtual {p0}, Lwd/i;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lwd/e;Lwd/g;Lpd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpd/o$c;-><init>(Lwd/e;Lwd/g;)V

    return-void
.end method

.method private constructor <init>(Lwd/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lwd/i;-><init>(Lwd/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lpd/o$c;->z:B

    .line 5
    iput v0, p0, Lpd/o$c;->A:I

    .line 6
    invoke-virtual {p1}, Lwd/i$b;->m()Lwd/d;

    move-result-object p1

    iput-object p1, p0, Lpd/o$c;->u:Lwd/d;

    return-void
.end method

.method synthetic constructor <init>(Lwd/i$b;Lpd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpd/o$c;-><init>(Lwd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lwd/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lpd/o$c;->z:B

    .line 9
    iput p1, p0, Lpd/o$c;->A:I

    .line 10
    sget-object p1, Lwd/d;->q:Lwd/d;

    iput-object p1, p0, Lpd/o$c;->u:Lwd/d;

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpd/o$c;->w:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpd/o$c;->x:I

    .line 6
    .line 7
    sget-object v0, Lpd/o$c$c;->v:Lpd/o$c$c;

    .line 8
    .line 9
    iput-object v0, p0, Lpd/o$c;->y:Lpd/o$c$c;

    .line 10
    .line 11
    return-void
.end method

.method public static G()Lpd/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/o$c$b;->q()Lpd/o$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static H(Lpd/o$c;)Lpd/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/o$c;->G()Lpd/o$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpd/o$c$b;->x(Lpd/o$c;)Lpd/o$c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic s(Lpd/o$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpd/o$c;->x:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lpd/o$c;Lpd/o$c$c;)Lpd/o$c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/o$c;->y:Lpd/o$c$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lpd/o$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpd/o$c;->v:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w(Lpd/o$c;)Lwd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/o$c;->u:Lwd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lpd/o$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpd/o$c;->w:I

    .line 2
    .line 3
    return p1
.end method

.method public static y()Lpd/o$c;
    .locals 1

    .line 1
    sget-object v0, Lpd/o$c;->B:Lpd/o$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lpd/o$c;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lpd/o$c;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd/o$c;->v:I

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

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd/o$c;->v:I

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

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd/o$c;->v:I

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

.method public I()Lpd/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/o$c;->G()Lpd/o$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J()Lpd/o$c$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lpd/o$c;->H(Lpd/o$c;)Lpd/o$c$b;

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
    invoke-virtual {p0}, Lpd/o$c;->J()Lpd/o$c$b;

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
    iget v0, p0, Lpd/o$c;->A:I

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
    iget v0, p0, Lpd/o$c;->v:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lpd/o$c;->w:I

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
    iget v1, p0, Lpd/o$c;->v:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lpd/o$c;->x:I

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
    iget v1, p0, Lpd/o$c;->v:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lpd/o$c;->y:Lpd/o$c$c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lpd/o$c$c;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, Lwd/f;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lpd/o$c;->u:Lwd/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Lwd/d;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lpd/o$c;->A:I

    .line 60
    .line 61
    return v0
.end method

.method public bridge synthetic f()Lwd/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/o$c;->I()Lpd/o$c$b;

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
    invoke-virtual {p0}, Lpd/o$c;->e()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpd/o$c;->v:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lpd/o$c;->w:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lwd/f;->a0(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lpd/o$c;->v:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lpd/o$c;->x:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lwd/f;->a0(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lpd/o$c;->v:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lpd/o$c;->y:Lpd/o$c$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpd/o$c$c;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Lwd/f;->S(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lpd/o$c;->u:Lwd/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lwd/f;->i0(Lwd/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lpd/o$c;->z:B

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
    invoke-virtual {p0}, Lpd/o$c;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lpd/o$c;->z:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Lpd/o$c;->z:B

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
            "Lpd/o$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpd/o$c;->C:Lwd/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lpd/o$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/o$c;->y:Lpd/o$c$c;

    .line 2
    .line 3
    return-object v0
.end method
