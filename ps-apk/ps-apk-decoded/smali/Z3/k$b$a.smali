.class LZ3/k$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lt4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4/a$d<",
        "LZ3/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LZ3/k$b;


# direct methods
.method constructor <init>(LZ3/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/k$b$a;->a:LZ3/k$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LZ3/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/l<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, LZ3/l;

    .line 2
    .line 3
    iget-object v0, p0, LZ3/k$b$a;->a:LZ3/k$b;

    .line 4
    .line 5
    iget-object v1, v0, LZ3/k$b;->a:Lc4/a;

    .line 6
    .line 7
    iget-object v2, v0, LZ3/k$b;->b:Lc4/a;

    .line 8
    .line 9
    iget-object v3, v0, LZ3/k$b;->c:Lc4/a;

    .line 10
    .line 11
    iget-object v4, v0, LZ3/k$b;->d:Lc4/a;

    .line 12
    .line 13
    iget-object v5, v0, LZ3/k$b;->e:LZ3/m;

    .line 14
    .line 15
    iget-object v6, v0, LZ3/k$b;->f:LZ3/p$a;

    .line 16
    .line 17
    iget-object v7, v0, LZ3/k$b;->g:Lw0/d;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, LZ3/l;-><init>(Lc4/a;Lc4/a;Lc4/a;Lc4/a;LZ3/m;LZ3/p$a;Lw0/d;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/k$b$a;->a()LZ3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
