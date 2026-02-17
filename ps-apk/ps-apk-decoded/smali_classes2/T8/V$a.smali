.class LT8/V$a;
.super LT8/C;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LT8/C<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient v:LT8/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/A<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient w:[Ljava/lang/Object;

.field private final transient x:I

.field private final transient y:I


# direct methods
.method constructor <init>(LT8/A;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT8/A<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LT8/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT8/V$a;->v:LT8/A;

    .line 5
    .line 6
    iput-object p2, p0, LT8/V$a;->w:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LT8/V$a;->x:I

    .line 9
    .line 10
    iput p4, p0, LT8/V$a;->y:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic F(LT8/V$a;)I
    .locals 0

    .line 1
    iget p0, p0, LT8/V$a;->y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G(LT8/V$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LT8/V$a;->w:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(LT8/V$a;)I
    .locals 0

    .line 1
    iget p0, p0, LT8/V$a;->x:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LT8/C;->b()LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LT8/y;->c([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LT8/V$a;->v:LT8/A;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LT8/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT8/V$a;->p()LT8/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p()LT8/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/e0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LT8/C;->b()LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT8/y;->p()LT8/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, LT8/V$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method w()LT8/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LT8/V$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT8/V$a$a;-><init>(LT8/V$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
