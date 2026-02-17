.class final Lx1/i$a;
.super Ljava/lang/Object;
.source "CompositeSequenceableLoader.java"

# interfaces
.implements Lx1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final q:Lx1/c0;

.field private final u:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/c0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/c0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/i$a;->q:Lx1/c0;

    .line 5
    .line 6
    invoke-static {p2}, LT8/y;->v(Ljava/util/Collection;)LT8/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx1/i$a;->u:LT8/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LT8/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/i$a;->u:LT8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/media3/exoplayer/X;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/i$a;->q:Lx1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx1/c0;->c(Landroidx/media3/exoplayer/X;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/i$a;->q:Lx1/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/c0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/i$a;->q:Lx1/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/c0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/i$a;->q:Lx1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx1/c0;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/i$a;->q:Lx1/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/c0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
