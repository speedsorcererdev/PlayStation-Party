.class final LT8/T;
.super LT8/v;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LT8/v<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final C:LT8/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/T<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient A:I

.field private final transient B:LT8/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/T<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field private final transient x:Ljava/lang/Object;

.field final transient y:[Ljava/lang/Object;

.field private final transient z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT8/T;

    .line 2
    .line 3
    invoke-direct {v0}, LT8/T;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT8/T;->C:LT8/T;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LT8/v;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LT8/T;->x:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, LT8/T;->y:[Ljava/lang/Object;

    .line 4
    iput v0, p0, LT8/T;->z:I

    .line 5
    iput v0, p0, LT8/T;->A:I

    .line 6
    iput-object p0, p0, LT8/T;->B:LT8/T;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILT8/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "LT8/T<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, LT8/v;-><init>()V

    .line 16
    iput-object p1, p0, LT8/T;->x:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LT8/T;->y:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, LT8/T;->z:I

    .line 19
    iput p3, p0, LT8/T;->A:I

    .line 20
    iput-object p4, p0, LT8/T;->B:LT8/T;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, LT8/v;-><init>()V

    .line 8
    iput-object p1, p0, LT8/T;->y:[Ljava/lang/Object;

    .line 9
    iput p2, p0, LT8/T;->A:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LT8/T;->z:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, LT8/C;->s(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {p1, p2, v1, v0}, LT8/V;->o([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LT8/T;->x:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, LT8/V;->o([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, LT8/T;

    invoke-direct {v1, v0, p1, p2, p0}, LT8/T;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILT8/T;)V

    iput-object v1, p0, LT8/T;->B:LT8/T;

    return-void
.end method


# virtual methods
.method d()LT8/C;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/C<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LT8/V$a;

    .line 2
    .line 3
    iget-object v1, p0, LT8/T;->y:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LT8/T;->z:I

    .line 6
    .line 7
    iget v3, p0, LT8/T;->A:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, LT8/V$a;-><init>(LT8/A;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method e()LT8/C;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/C<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LT8/V$c;

    .line 2
    .line 3
    iget-object v1, p0, LT8/T;->y:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LT8/T;->z:I

    .line 6
    .line 7
    iget v3, p0, LT8/T;->A:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LT8/V$c;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LT8/V$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LT8/V$b;-><init>(LT8/A;LT8/y;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT8/T;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LT8/T;->y:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LT8/T;->A:I

    .line 6
    .line 7
    iget v3, p0, LT8/T;->z:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, LT8/V;->p(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()LT8/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/v<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT8/T;->B:LT8/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, LT8/T;->A:I

    .line 2
    .line 3
    return v0
.end method
