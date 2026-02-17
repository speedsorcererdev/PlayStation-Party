.class abstract Lcb/a;
.super Ljava/lang/Object;
.source "AbstractRequestTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private q:Lbb/e;

.field private u:Ljava/lang/String;

.field private v:Lbb/e$a;

.field private w:Lcb/c;

.field private x:Lbb/a;

.field private y:I

.field private z:I


# direct methods
.method protected constructor <init>(Lbb/d;Lcb/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbb/d;->c()Lbb/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcb/a;->q:Lbb/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbb/e;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcb/a;->u:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcb/a;->q:Lbb/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbb/e;->e()Lbb/e$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcb/a;->v:Lbb/e$a;

    .line 23
    .line 24
    iput-object p2, p0, Lcb/a;->w:Lcb/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbb/d;->a()Lbb/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcb/a;->x:Lbb/a;

    .line 31
    .line 32
    iget-object p1, p0, Lcb/a;->q:Lbb/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbb/e;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcb/a;->y:I

    .line 39
    .line 40
    iget-object p1, p0, Lcb/a;->q:Lbb/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbb/e;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcb/a;->z:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Lbb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/a;->x:Lbb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcb/a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/a;->q:Lbb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb/e;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/a;->w:Lcb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcb/a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lbb/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/a;->v:Lbb/e$a;

    .line 2
    .line 3
    return-object v0
.end method
