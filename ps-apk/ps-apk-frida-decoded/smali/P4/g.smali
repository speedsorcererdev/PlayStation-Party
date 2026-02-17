.class public LP4/g;
.super LP4/a;
.source "RefCountCloseableReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LP4/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(LP4/i;LP4/a$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP4/i<",
            "TT;>;",
            "LP4/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP4/a;-><init>(LP4/i;LP4/a$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;LP4/h;LP4/a$c;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LP4/h<",
            "TT;>;",
            "LP4/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, LP4/a;-><init>(Ljava/lang/Object;LP4/h;LP4/a$c;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public S()LP4/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP4/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP4/a;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LL4/k;->i(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LP4/g;

    .line 9
    .line 10
    iget-object v1, p0, LP4/a;->u:LP4/i;

    .line 11
    .line 12
    iget-object v2, p0, LP4/a;->v:LP4/a$c;

    .line 13
    .line 14
    iget-object v3, p0, LP4/a;->w:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LP4/g;-><init>(LP4/i;LP4/a$c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP4/g;->S()LP4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
