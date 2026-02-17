.class public Lbb/e;
.super Ljava/lang/Object;
.source "NpNetworkConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbb/e$a;

.field private c:I

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbb/e$a;Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbb/e$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbb/e;->c:I

    .line 6
    .line 7
    iput v0, p0, Lbb/e;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbb/e;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbb/e;->j(Lbb/e$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lbb/e;->g(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lbb/e;->f(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Lbb/e;->i(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbb/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/Map;
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
    iget-object v0, p0, Lbb/e;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lbb/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lbb/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/e;->b:Lbb/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lbb/e;->c:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lbb/e;->c:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbb/e;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lbb/e;->d:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lbb/e;->d:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public j(Lbb/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/e;->b:Lbb/e$a;

    .line 2
    .line 3
    return-void
.end method
