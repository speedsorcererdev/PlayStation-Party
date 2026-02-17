.class public final LY7/r$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LY7/u;

.field private b:LY7/w;

.field private c:[B

.field private d:Ljava/util/List;

.field private e:Ljava/lang/Double;

.field private f:Ljava/util/List;

.field private g:LY7/k;

.field private h:Ljava/lang/Integer;

.field private i:LY7/A;

.field private j:LY7/c;

.field private k:LY7/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LY7/r;
    .locals 13

    .line 1
    new-instance v12, LY7/r;

    .line 2
    .line 3
    iget-object v1, p0, LY7/r$a;->a:LY7/u;

    .line 4
    .line 5
    iget-object v2, p0, LY7/r$a;->b:LY7/w;

    .line 6
    .line 7
    iget-object v3, p0, LY7/r$a;->c:[B

    .line 8
    .line 9
    iget-object v4, p0, LY7/r$a;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LY7/r$a;->e:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, LY7/r$a;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, LY7/r$a;->g:LY7/k;

    .line 16
    .line 17
    iget-object v8, p0, LY7/r$a;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, LY7/r$a;->i:LY7/A;

    .line 20
    .line 21
    iget-object v0, p0, LY7/r$a;->j:LY7/c;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    move-object v10, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, LY7/c;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v11, p0, LY7/r$a;->k:LY7/d;

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    invoke-direct/range {v0 .. v11}, LY7/r;-><init>(LY7/u;LY7/w;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;LY7/k;Ljava/lang/Integer;LY7/A;Ljava/lang/String;LY7/d;)V

    .line 37
    .line 38
    .line 39
    return-object v12
.end method

.method public b(LY7/c;)LY7/r$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY7/r$a;->j:LY7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LY7/d;)LY7/r$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY7/r$a;->k:LY7/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(LY7/k;)LY7/r$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY7/r$a;->g:LY7/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public e([B)LY7/r$a;
    .locals 0

    .line 1
    invoke-static {p1}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    iput-object p1, p0, LY7/r$a;->c:[B

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Ljava/util/List;)LY7/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY7/s;",
            ">;)",
            "LY7/r$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LY7/r$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)LY7/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY7/t;",
            ">;)",
            "LY7/r$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LY7/r$a;->d:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(LY7/u;)LY7/r$a;
    .locals 0

    .line 1
    invoke-static {p1}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY7/u;

    .line 6
    .line 7
    iput-object p1, p0, LY7/r$a;->a:LY7/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/Double;)LY7/r$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY7/r$a;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(LY7/w;)LY7/r$a;
    .locals 0

    .line 1
    invoke-static {p1}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY7/w;

    .line 6
    .line 7
    iput-object p1, p0, LY7/r$a;->b:LY7/w;

    .line 8
    .line 9
    return-object p0
.end method
