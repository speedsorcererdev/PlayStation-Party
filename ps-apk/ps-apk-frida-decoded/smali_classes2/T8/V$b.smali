.class final LT8/V$b;
.super LT8/C;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LT8/C<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient v:LT8/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/A<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient w:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LT8/A;LT8/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT8/A<",
            "TK;*>;",
            "LT8/y<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LT8/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT8/V$b;->v:LT8/A;

    .line 5
    .line 6
    iput-object p2, p0, LT8/V$b;->w:LT8/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()LT8/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/y<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT8/V$b;->w:LT8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LT8/V$b;->b()LT8/y;

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
    .locals 1

    .line 1
    iget-object v0, p0, LT8/V$b;->v:LT8/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT8/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT8/V$b;->p()LT8/e0;

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
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LT8/V$b;->b()LT8/y;

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
    iget-object v0, p0, LT8/V$b;->v:LT8/A;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
