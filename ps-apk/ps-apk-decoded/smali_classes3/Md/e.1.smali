.class public abstract LMd/e;
.super LMd/f0;
.source "StubTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd/e$a;
    }
.end annotation


# static fields
.field public static final x:LMd/e$a;


# instance fields
.field private final u:LNd/r;

.field private final v:Z

.field private final w:LFd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMd/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMd/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMd/e;->x:LMd/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LNd/r;Z)V
    .locals 1

    .line 1
    const-string v0, "originalTypeVariable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LMd/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMd/e;->u:LNd/r;

    .line 10
    .line 11
    iput-boolean p2, p0, LMd/e;->v:Z

    .line 12
    .line 13
    sget-object p2, LOd/h;->y:LOd/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, LOd/l;->b(LOd/h;[Ljava/lang/String;)LOd/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LMd/e;->w:LFd/k;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMd/E0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M0()LMd/u0;
    .locals 1

    .line 1
    sget-object v0, LMd/u0;->u:LMd/u0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LMd/u0$a;->j()LMd/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMd/e;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic P0(LNd/g;)LMd/U;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/e;->Y0(LNd/g;)LMd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic R0(Z)LMd/P0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/e;->U0(Z)LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S0(LNd/g;)LMd/P0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/e;->Y0(LNd/g;)LMd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T0(LMd/u0;)LMd/P0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/e;->V0(LMd/u0;)LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0(Z)LMd/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMd/e;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LMd/e;->X0(Z)LMd/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public V0(LMd/u0;)LMd/f0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final W0()LNd/r;
    .locals 1

    .line 1
    iget-object v0, p0, LMd/e;->u:LNd/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract X0(Z)LMd/e;
.end method

.method public Y0(LNd/g;)LMd/e;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()LFd/k;
    .locals 1

    .line 1
    iget-object v0, p0, LMd/e;->w:LFd/k;

    .line 2
    .line 3
    return-object v0
.end method
