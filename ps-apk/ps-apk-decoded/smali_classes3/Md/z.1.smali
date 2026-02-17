.class public final LMd/z;
.super LMd/B;
.source "SpecialTypes.kt"

# interfaces
.implements LMd/x;
.implements LQd/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd/z$a;
    }
.end annotation


# static fields
.field public static final w:LMd/z$a;


# instance fields
.field private final u:LMd/f0;

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMd/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMd/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMd/z;->w:LMd/z$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LMd/f0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, LMd/B;-><init>()V

    .line 3
    iput-object p1, p0, LMd/z;->u:LMd/f0;

    .line 4
    iput-boolean p2, p0, LMd/z;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(LMd/f0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LMd/z;-><init>(LMd/f0;Z)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LMd/z;->W0()LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LMd/U;->N0()LMd/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LNd/r;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LMd/z;->W0()LMd/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LMd/U;->N0()LMd/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LMd/y0;->t()LVc/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LVc/n0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic R0(Z)LMd/P0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/z;->U0(Z)LMd/f0;

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
    invoke-virtual {p0, p1}, LMd/z;->V0(LMd/u0;)LMd/f0;

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LMd/z;->W0()LMd/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LMd/f0;->U0(Z)LMd/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    :goto_0
    return-object p1
.end method

.method public V0(LMd/u0;)LMd/f0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMd/z;

    .line 7
    .line 8
    invoke-virtual {p0}, LMd/z;->W0()LMd/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LMd/f0;->V0(LMd/u0;)LMd/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p0, LMd/z;->v:Z

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LMd/z;-><init>(LMd/f0;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected W0()LMd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LMd/z;->u:LMd/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y(LMd/U;)LMd/U;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LMd/U;->Q0()LMd/P0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, LMd/z;->v:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LMd/j0;->e(LMd/P0;Z)LMd/P0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic Y0(LMd/f0;)LMd/B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/z;->a1(LMd/f0;)LMd/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Z0()LMd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LMd/z;->u:LMd/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1(LMd/f0;)LMd/z;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMd/z;

    .line 7
    .line 8
    iget-boolean v1, p0, LMd/z;->v:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LMd/z;-><init>(LMd/f0;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMd/z;->W0()LMd/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " & Any"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
