.class final Lx1/A$a;
.super Lx1/w;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/A$a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(LZ0/Y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/w;-><init>(LZ0/Y;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx1/A$a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lx1/A$a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static A(LZ0/Y;Ljava/lang/Object;Ljava/lang/Object;)Lx1/A$a;
    .locals 1

    .line 1
    new-instance v0, Lx1/A$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx1/A$a;-><init>(LZ0/Y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic x(Lx1/A$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/A$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static z(LZ0/A;)Lx1/A$a;
    .locals 3

    .line 1
    new-instance v0, Lx1/A$a;

    .line 2
    .line 3
    new-instance v1, Lx1/A$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx1/A$b;-><init>(LZ0/A;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LZ0/Y$d;->q:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lx1/A$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Lx1/A$a;-><init>(LZ0/Y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/w;->e:LZ0/Y;

    .line 2
    .line 3
    sget-object v1, Lx1/A$a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lx1/A$a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LZ0/Y;->f(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public k(ILZ0/Y$b;Z)LZ0/Y$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/w;->e:LZ0/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ0/Y;->k(ILZ0/Y$b;Z)LZ0/Y$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LZ0/Y$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lx1/A$a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lx1/A$a;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, LZ0/Y$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/w;->e:LZ0/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ0/Y;->q(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lx1/A$a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lx1/A$a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public s(ILZ0/Y$d;J)LZ0/Y$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/w;->e:LZ0/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LZ0/Y;->s(ILZ0/Y$d;J)LZ0/Y$d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LZ0/Y$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Lx1/A$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LZ0/Y$d;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, LZ0/Y$d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public y(LZ0/Y;)Lx1/A$a;
    .locals 3

    .line 1
    new-instance v0, Lx1/A$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/A$a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx1/A$a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lx1/A$a;-><init>(LZ0/Y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
