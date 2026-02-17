.class public abstract LB1/F;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/F$a;
    }
.end annotation


# instance fields
.field private a:LB1/F$a;

.field private b:LC1/d;


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
.method protected final b()LC1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/F;->b:LC1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()LZ0/d0;
    .locals 1

    .line 1
    sget-object v0, LZ0/d0;->C:LZ0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/v0$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(LB1/F$a;LC1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/F;->a:LB1/F$a;

    .line 2
    .line 3
    iput-object p2, p0, LB1/F;->b:LC1/d;

    .line 4
    .line 5
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/F;->a:LB1/F$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LB1/F$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final g(Landroidx/media3/exoplayer/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/F;->a:LB1/F$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LB1/F$a;->a(Landroidx/media3/exoplayer/u0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB1/F;->a:LB1/F$a;

    .line 3
    .line 4
    iput-object v0, p0, LB1/F;->b:LC1/d;

    .line 5
    .line 6
    return-void
.end method

.method public abstract k([Landroidx/media3/exoplayer/v0;Lx1/m0;Lx1/D$b;LZ0/Y;)LB1/G;
.end method

.method public l(LZ0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LZ0/d0;)V
    .locals 0

    .line 1
    return-void
.end method
