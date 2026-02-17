.class public Lbb/d;
.super Ljava/lang/Object;
.source "NpContext.java"


# instance fields
.field private a:Lbb/b;


# direct methods
.method public constructor <init>(Lbb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbb/d;->d(Lbb/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lbb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/d;->a:Lbb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb/b;->a()Lbb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb/d;->a:Lbb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb/b;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/d;->a:Lbb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb/b;->c()Lbb/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected d(Lbb/b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbb/d;->a:Lbb/b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbb/d;->e()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    new-instance v0, Lbb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbb/d;->a:Lbb/b;

    .line 7
    .line 8
    return-void
.end method
