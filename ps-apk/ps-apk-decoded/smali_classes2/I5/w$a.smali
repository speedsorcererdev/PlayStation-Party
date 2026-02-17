.class LI5/w$a;
.super Ljava/lang/Object;
.source "LruCountingMemoryCache.java"

# interfaces
.implements LI5/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/w;->B(LI5/D;)LI5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI5/D<",
        "LI5/n$a<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LI5/D;

.field final synthetic b:LI5/w;


# direct methods
.method constructor <init>(LI5/w;LI5/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI5/w$a;->b:LI5/w;

    .line 2
    .line 3
    iput-object p2, p0, LI5/w$a;->a:LI5/D;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LI5/n$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI5/w$a;->b(LI5/n$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LI5/n$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI5/n$a<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI5/w$a;->b:LI5/w;

    .line 2
    .line 3
    invoke-static {v0}, LI5/w;->h(LI5/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, LI5/n$a;->g:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, LI5/w$a;->a:LI5/D;

    .line 13
    .line 14
    iget-object p1, p1, LI5/n$a;->b:LP4/a;

    .line 15
    .line 16
    invoke-virtual {p1}, LP4/a;->m0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, LI5/D;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
