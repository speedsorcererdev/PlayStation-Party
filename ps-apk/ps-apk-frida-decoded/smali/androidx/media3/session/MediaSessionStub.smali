.class final Landroidx/media3/session/MediaSessionStub;
.super Landroidx/media3/session/IMediaSession$Stub;
.source "MediaSessionStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionStub$b;,
        Landroidx/media3/session/MediaSessionStub$e;,
        Landroidx/media3/session/MediaSessionStub$c;,
        Landroidx/media3/session/MediaSessionStub$d;,
        Landroidx/media3/session/MediaSessionStub$a;
    }
.end annotation


# instance fields
.field private final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/L3;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/media3/session/legacy/m;

.field private final v:Landroidx/media3/session/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/g<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/m3$g;",
            ">;"
        }
    .end annotation
.end field

.field private x:LT8/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/v<",
            "LZ0/a0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/L3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/IMediaSession$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->q:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/L3;->U()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/media3/session/legacy/m;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->u:Landroidx/media3/session/legacy/m;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/session/g;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/media3/session/g;-><init>(Landroidx/media3/session/L3;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->w:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {}, LT8/v;->p()LT8/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->x:LT8/v;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic A5(ZLandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->p7(ZLandroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic A6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/session/L3;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/media3/session/a7;

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/session/a7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub$e;->a(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/common/util/concurrent/q;

    .line 24
    .line 25
    new-instance p4, Landroidx/media3/session/w6;

    .line 26
    .line 27
    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/w6;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;Landroidx/media3/session/MediaSessionStub$c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p4}, Lc1/S;->K1(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/e;)Lcom/google/common/util/concurrent/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static synthetic A7(Ljava/lang/String;Landroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/b3;->l1(Landroidx/media3/session/m3$g;Ljava/lang/String;Landroidx/media3/session/J2;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B5(Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionStub;->X6(Landroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B6(Landroidx/media3/session/L3;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/m3$i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/L3;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/MediaSessionStub$d;->a(Landroidx/media3/session/N6;Landroidx/media3/session/m3$i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic B7(Ljava/lang/String;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/b3;->m1(Landroidx/media3/session/m3$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C5(Lc1/i;Landroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->c7(Lc1/i;Landroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic C6(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/m3$i;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/D6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p3}, Landroidx/media3/session/D6;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/m3$i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/L3;->I(Landroidx/media3/session/m3$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Landroidx/media3/session/a7;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/media3/session/a7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lc1/S;->m1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private C7(Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/g;->o(Landroidx/media3/session/m3$g;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/g;->o(Landroidx/media3/session/m3$g;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/session/N6;->n0()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p3, p1

    .line 32
    :cond_0
    return p3
.end method

.method public static synthetic D5(IILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->H6(IILandroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic D6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/session/L3;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/media3/session/a7;

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/session/a7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub$e;->a(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/common/util/concurrent/q;

    .line 24
    .line 25
    new-instance p4, Landroidx/media3/session/v6;

    .line 26
    .line 27
    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/v6;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;Landroidx/media3/session/MediaSessionStub$d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p4}, Lc1/S;->K1(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/e;)Lcom/google/common/util/concurrent/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic E4(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub;->O6(Landroidx/media3/session/IMediaController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E5(Landroidx/media3/session/m3$g;ILcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->e7(Landroidx/media3/session/m3$g;ILcom/google/common/util/concurrent/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic E6(Landroidx/media3/session/L3;Lcom/google/common/util/concurrent/x;Lc1/i;Lcom/google/common/util/concurrent/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/L3;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/x;->E(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Lc1/i;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/x;->E(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/x;->F(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static synthetic F4(FLandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->r7(FLandroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F5(JLandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->W6(JLandroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic F6(Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/N6;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/L3;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->k(Ljava/lang/Object;)Landroidx/media3/session/m3$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->G7(Landroidx/media3/session/m3$g;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic G4(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->Y6(ILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G5(Ljava/util/List;IJLandroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->o7(Ljava/util/List;IJLandroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic G6(ILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/N6;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G7(Landroidx/media3/session/m3$g;IILandroidx/media3/session/MediaSessionStub$e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/L3;",
            ">(",
            "Landroidx/media3/session/m3$g;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->q:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, Landroidx/media3/session/L3;

    .line 13
    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8}, Landroidx/media3/session/L3;->l0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v8}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v10, Landroidx/media3/session/n6;

    .line 28
    .line 29
    move-object v3, v10

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move v6, p3

    .line 33
    move v7, p2

    .line 34
    move-object v9, p4

    .line 35
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/n6;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/m3$g;IILandroidx/media3/session/L3;Landroidx/media3/session/MediaSessionStub$e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v10}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static synthetic H4(Ljava/lang/String;Landroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->V6(Ljava/lang/String;Landroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H5(Ljava/lang/String;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->v6(Ljava/lang/String;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic H6(IILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/N6;->q0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I4(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/m3$i;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->C6(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/m3$i;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I5(Ljava/lang/String;IILandroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->x6(Ljava/lang/String;IILandroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic I6(IIILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/N6;->r0(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J4(Landroidx/media3/session/m3$g;ILcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->a7(Landroidx/media3/session/m3$g;ILcom/google/common/util/concurrent/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J5(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->f7(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic J6(Landroidx/media3/session/W6;Landroid/os/Bundle;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/L3;->J0(Landroidx/media3/session/m3$g;Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K4(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->P6(ILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K5(LZ0/Q;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->t7(LZ0/Q;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic K6(Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/session/L3;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/session/L3;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/L3;->h0(Landroidx/media3/session/m3$g;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic L4(ILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->r6(ILandroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L5(Landroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->i6(Landroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic L6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$e;->a(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M4(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/m3$g;Landroidx/media3/session/W6;IILandroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->s6(Landroidx/media3/session/m3$g;Landroidx/media3/session/W6;IILandroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M5(Landroidx/media3/session/MediaSessionStub;IILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->Q6(IILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic M6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$e;->a(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    return-object p0
.end method

.method private static M7(Landroidx/media3/session/m3$g;ILandroidx/media3/session/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3$g;",
            "I",
            "Landroidx/media3/session/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/m3$g;->c()Landroidx/media3/session/m3$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/m3$f;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m3$f;->m(ILandroidx/media3/session/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Failed to send result to browser "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "MediaSessionStub"

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static synthetic N4(Landroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->w6(Landroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N5(Landroidx/media3/session/MediaSessionStub;IILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->U6(IILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic N6(Landroidx/media3/session/m3$g;IILandroidx/media3/session/L3;Landroidx/media3/session/MediaSessionStub$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/g;->o(Landroidx/media3/session/m3$g;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/session/a7;

    .line 10
    .line 11
    const/4 p4, -0x4

    .line 12
    invoke-direct {p2, p4}, Landroidx/media3/session/a7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, p2}, Landroidx/media3/session/MediaSessionStub;->O7(Landroidx/media3/session/m3$g;ILandroidx/media3/session/a7;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/session/L3;->P0(Landroidx/media3/session/m3$g;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p2, Landroidx/media3/session/a7;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Landroidx/media3/session/a7;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3, p2}, Landroidx/media3/session/MediaSessionStub;->O7(Landroidx/media3/session/m3$g;ILandroidx/media3/session/a7;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x1b

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/session/x6;

    .line 39
    .line 40
    invoke-direct {v0, p5, p4, p1, p3}, Landroidx/media3/session/x6;-><init>(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1, v0}, Landroidx/media3/session/L3;->I(Landroidx/media3/session/m3$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 51
    .line 52
    new-instance p4, Landroidx/media3/session/y6;

    .line 53
    .line 54
    invoke-direct {p4}, Landroidx/media3/session/y6;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1, p2, p4}, Landroidx/media3/session/g;->f(Landroidx/media3/session/m3$g;ILandroidx/media3/session/g$a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 62
    .line 63
    new-instance v1, Landroidx/media3/session/A6;

    .line 64
    .line 65
    invoke-direct {v1, p5, p4, p1, p3}, Landroidx/media3/session/A6;-><init>(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/session/g;->f(Landroidx/media3/session/m3$g;ILandroidx/media3/session/g$a;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private static N7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/b3;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/q<",
            "TV;>;>;TK;>;)",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/r6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/r6;-><init>(Landroidx/media3/session/MediaSessionStub$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic O4(Landroidx/media3/session/L3;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/m3$i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->B6(Landroidx/media3/session/L3;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/m3$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O5(Landroidx/media3/session/W6;Landroid/os/Bundle;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->J6(Landroidx/media3/session/W6;Landroid/os/Bundle;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic O6(Landroidx/media3/session/IMediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static O7(Landroidx/media3/session/m3$g;ILandroidx/media3/session/a7;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/m3$g;->c()Landroidx/media3/session/m3$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/m3$f;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m3$f;->x(ILandroidx/media3/session/a7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Failed to send result to controller "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "MediaSessionStub"

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static synthetic P4(ZLandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->h7(ZLandroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P5(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->L6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P6(ILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->C7(Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/session/N6;->T(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static P7(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/L3;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$b;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/l6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/l6;-><init>(Landroidx/media3/session/MediaSessionStub$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic Q4(Ljava/lang/String;LZ0/Q;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->u7(Ljava/lang/String;LZ0/Q;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q5(LZ0/c;ZLandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->g7(LZ0/c;ZLandroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q6(IILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/MediaSessionStub;->C7(Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/MediaSessionStub;->C7(Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/N6;->U(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/L3;",
            ">(",
            "Lc1/i<",
            "Landroidx/media3/session/N6;",
            ">;)",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/q6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/q6;-><init>(Lc1/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->P7(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic R4(ZILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->i7(ZILandroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R5(Landroidx/media3/session/MediaSessionStub$b;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->d7(Landroidx/media3/session/MediaSessionStub$b;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic R6(LZ0/A;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/L3;->H0(Landroidx/media3/session/m3$g;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static R7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/L3;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;TK;>;)",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/s6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/s6;-><init>(Landroidx/media3/session/MediaSessionStub$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic S4(LZ0/A;JLandroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->m7(LZ0/A;JLandroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S5(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->K6(Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S6(ILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->C7(Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, LZ0/A;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/media3/session/N6;->H0(ILZ0/A;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->C7(Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->C7(Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, v0, p1, p4}, Landroidx/media3/session/N6;->S(IILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static synthetic T4(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->D6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T5(Landroidx/media3/session/MediaSessionStub;LZ0/d0;Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->x7(LZ0/d0;Landroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic T6(LT8/y;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/L3;->H0(Landroidx/media3/session/m3$g;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private T7(LZ0/d0;)LZ0/d0;
    .locals 5

    .line 1
    iget-object v0, p1, LZ0/d0;->A:LT8/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8/A;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, LZ0/d0;->F()LZ0/d0$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LZ0/d0$c;->E()LZ0/d0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, LZ0/d0;->A:LT8/A;

    .line 19
    .line 20
    invoke-virtual {p1}, LT8/A;->l()LT8/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LT8/w;->p()LT8/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LZ0/b0;

    .line 39
    .line 40
    iget-object v2, v1, LZ0/b0;->a:LZ0/a0;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->x:LT8/v;

    .line 43
    .line 44
    invoke-virtual {v3}, LT8/v;->o()LT8/v;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, LZ0/a0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LT8/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LZ0/a0;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, LZ0/b0;->a:LZ0/a0;

    .line 59
    .line 60
    iget v3, v3, LZ0/a0;->a:I

    .line 61
    .line 62
    iget v4, v2, LZ0/a0;->a:I

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    new-instance v3, LZ0/b0;

    .line 67
    .line 68
    iget-object v1, v1, LZ0/b0;->b:LT8/y;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, LZ0/b0;-><init>(LZ0/a0;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, LZ0/d0$c;->C(LZ0/b0;)LZ0/d0$c;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v1}, LZ0/d0$c;->C(LZ0/b0;)LZ0/d0$c;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, LZ0/d0$c;->D()LZ0/d0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public static synthetic U4(ILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->j7(ILandroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U5(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->k6(ILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic U6(IILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/MediaSessionStub;->C7(Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/MediaSessionStub;->C7(Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p3, p1, p2, p5}, Landroidx/media3/session/N6;->S(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic V4(Ljava/util/List;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->n6(Ljava/util/List;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V5(Landroidx/media3/session/L3;Landroidx/media3/session/MediaSessionStub$c;Landroidx/media3/session/m3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->y6(Landroidx/media3/session/L3;Landroidx/media3/session/MediaSessionStub$c;Landroidx/media3/session/m3$g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic V6(Ljava/lang/String;Landroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/b3;->k1(Landroidx/media3/session/m3$g;Ljava/lang/String;Landroidx/media3/session/J2;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W4(ILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->G6(ILandroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W5(Landroidx/media3/session/L3;Lcom/google/common/util/concurrent/x;Lc1/i;Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->E6(Landroidx/media3/session/L3;Lcom/google/common/util/concurrent/x;Lc1/i;Lcom/google/common/util/concurrent/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic W6(JLandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/N6;->j(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X4(LZ0/A;ZLandroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->l7(LZ0/A;ZLandroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic X6(Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/N6;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y4(Landroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->m6(Landroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y5(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/L3;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->Z5(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/W6;ILandroidx/media3/session/MediaSessionStub$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic Y6(ILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->C7(Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/session/N6;->Z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Z4(LZ0/A;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->R6(LZ0/A;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Z5(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/W6;ILandroidx/media3/session/MediaSessionStub$e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/L3;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "I",
            "Landroidx/media3/session/W6;",
            "I",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 3
    .line 4
    .line 5
    move-result-wide v10

    .line 6
    :try_start_0
    iget-object v0, v9, Landroidx/media3/session/MediaSessionStub;->q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Landroidx/media3/session/L3;

    .line 14
    .line 15
    if-eqz v8, :cond_2

    .line 16
    .line 17
    invoke-virtual {v8}, Landroidx/media3/session/L3;->l0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v9, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/session/g;->k(Ljava/lang/Object;)Landroidx/media3/session/m3$g;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v12, Landroidx/media3/session/m6;

    .line 45
    .line 46
    move-object v1, v12

    .line 47
    move-object v2, p0

    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    move v5, p2

    .line 51
    move/from16 v6, p4

    .line 52
    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/m6;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/m3$g;Landroidx/media3/session/W6;IILandroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v12}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method private synthetic Z6(IJLandroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p4, p1}, Landroidx/media3/session/MediaSessionStub;->C7(Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p4, p1, p2, p3}, Landroidx/media3/session/N6;->t(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a5(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;Landroidx/media3/session/MediaSessionStub$c;Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->z6(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;Landroidx/media3/session/MediaSessionStub$c;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private a6(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/W6;Landroidx/media3/session/MediaSessionStub$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/L3;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "I",
            "Landroidx/media3/session/W6;",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->Z5(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/W6;ILandroidx/media3/session/MediaSessionStub$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic a7(Landroidx/media3/session/m3$g;ILcom/google/common/util/concurrent/q;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/session/q;

    .line 8
    .line 9
    const-string v1, "LibraryResult must not be null"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/media3/session/q;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    const-string v1, "Library operation failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    invoke-static {p2}, Landroidx/media3/session/q;->c(I)Landroidx/media3/session/q;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const-string v1, "Library operation cancelled"

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p2}, Landroidx/media3/session/q;->c(I)Landroidx/media3/session/q;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_2
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->M7(Landroidx/media3/session/m3$g;ILandroidx/media3/session/q;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic b5(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->S6(ILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b7(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/u6;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/u6;-><init>(Landroidx/media3/session/m3$g;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->g6(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;ILandroidx/media3/session/MediaSessionStub$e;Lc1/i;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c5(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->A6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c6(LZ0/a0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/session/MediaSessionStub;->y:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/media3/session/MediaSessionStub;->y:I

    .line 11
    .line 12
    invoke-static {v1}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LZ0/a0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private static synthetic c7(Lc1/i;Landroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lc1/i;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d5(LZ0/A;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->j6(LZ0/A;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d7(Landroidx/media3/session/MediaSessionStub$b;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/L3;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/k;->e()Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub$b;->a(Landroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroidx/media3/session/a7;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/session/a7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, p0}, Landroidx/media3/session/MediaSessionStub;->O7(Landroidx/media3/session/m3$g;ILandroidx/media3/session/a7;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/k;->e()Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic e5(Ljava/util/List;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->l6(Ljava/util/List;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/L3;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;>;TK;>;",
            "Landroidx/media3/session/MediaSessionStub$c;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/t6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/t6;-><init>(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic e7(Landroidx/media3/session/m3$g;ILcom/google/common/util/concurrent/q;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/session/a7;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/media3/session/a7;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p2

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    const-string v1, "Session operation failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/media3/session/a7;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 p2, -0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p2, -0x1

    .line 42
    :goto_1
    invoke-direct {v0, p2}, Landroidx/media3/session/a7;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move-object p2, v0

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    const-string v1, "Session operation cancelled"

    .line 48
    .line 49
    invoke-static {v0, v1, p2}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroidx/media3/session/a7;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p2, v0}, Landroidx/media3/session/a7;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->O7(Landroidx/media3/session/m3$g;ILandroidx/media3/session/a7;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic f5(Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionStub;->F6(Landroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;)Landroidx/media3/session/MediaSessionStub$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/L3;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/m3$i;",
            ">;TK;>;",
            "Landroidx/media3/session/MediaSessionStub$d;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/p6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/p6;-><init>(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic f7(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/B6;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/B6;-><init>(Landroidx/media3/session/m3$g;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->g6(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;ILandroidx/media3/session/MediaSessionStub$e;Lc1/i;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g5(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->M6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g6(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;ILandroidx/media3/session/MediaSessionStub$e;Lc1/i;)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/L3;",
            ">(TK;",
            "Landroidx/media3/session/m3$g;",
            "I",
            "Landroidx/media3/session/MediaSessionStub$e<",
            "Lcom/google/common/util/concurrent/q<",
            "TT;>;TK;>;",
            "Lc1/i<",
            "Lcom/google/common/util/concurrent/q<",
            "TT;>;>;)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/L3;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/k;->e()Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/session/MediaSessionStub$e;->a(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/util/concurrent/q;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/x;->I()Lcom/google/common/util/concurrent/x;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Landroidx/media3/session/C6;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2, p4, p1}, Landroidx/media3/session/C6;-><init>(Landroidx/media3/session/L3;Lcom/google/common/util/concurrent/x;Lc1/i;Lcom/google/common/util/concurrent/q;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/util/concurrent/t;->a()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method private static synthetic g7(LZ0/c;ZLandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, LZ0/v;->z(LZ0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Landroid/view/Surface;Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->y7(Landroid/view/Surface;Landroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h5(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->b7(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic h6(LZ0/A;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/L3;->H0(Landroidx/media3/session/m3$g;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic h7(ZLandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/N6;->p0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i5(Ljava/lang/String;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->B7(Ljava/lang/String;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic i6(Landroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/session/N6;->u0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i7(ZILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/N6;->v(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j5(Landroidx/media3/session/MediaSessionStub;IJLandroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->Z6(IJLandroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j6(LZ0/A;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/L3;->H0(Landroidx/media3/session/m3$g;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic j7(ILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/N6;->C0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k5(Ljava/util/List;ZLandroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->n7(Ljava/util/List;ZLandroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic k6(ILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->C7(Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1, p4}, Landroidx/media3/session/N6;->d0(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic k7(IILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/N6;->O(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l5(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->o6(ILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l6(Ljava/util/List;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/L3;->H0(Landroidx/media3/session/m3$g;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic l7(LZ0/A;ZLandroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 6

    .line 1
    invoke-static {p0}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    :goto_0
    move v3, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/N6;->n0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_2
    move-wide v4, p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/media3/session/N6;->I0()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    move-object v0, p2

    .line 38
    move-object v1, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/L3;->S0(Landroidx/media3/session/m3$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic m5(LT8/y;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->T6(LT8/y;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic m6(Landroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/session/N6;->u0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m7(LZ0/A;JLandroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 6

    .line 1
    invoke-static {p0}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p3

    .line 7
    move-object v1, p4

    .line 8
    move-wide v4, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/L3;->S0(Landroidx/media3/session/m3$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic n5(Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionStub;->q6(Landroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n6(Ljava/util/List;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/L3;->H0(Landroidx/media3/session/m3$g;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic n7(Ljava/util/List;ZLandroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p4, -0x1

    .line 4
    :goto_0
    move v3, p4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Landroidx/media3/session/N6;->n0()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_2
    move-wide v4, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/N6;->I0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    move-object v0, p2

    .line 34
    move-object v1, p3

    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/L3;->S0(Landroidx/media3/session/m3$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/q;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic o0(LZ0/G;Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->s7(LZ0/G;Landroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o5(IIILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->I6(IIILandroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o6(ILandroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->C7(Landroidx/media3/session/m3$g;Landroidx/media3/session/N6;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1, p4}, Landroidx/media3/session/N6;->d0(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic o7(Ljava/util/List;IJLandroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 7

    .line 1
    const/4 p6, -0x1

    .line 2
    if-ne p1, p6, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/N6;->n0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, p1

    .line 15
    :goto_0
    if-ne p1, p6, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/media3/session/N6;->I0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    :cond_1
    move-wide v5, p2

    .line 26
    move-object v1, p4

    .line 27
    move-object v2, p5

    .line 28
    move-object v3, p0

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/L3;->S0(Landroidx/media3/session/m3$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/q;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic p5(LZ0/A;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->h6(LZ0/A;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic p6(Landroidx/media3/session/m3$g;Landroidx/media3/session/L3;Landroidx/media3/session/IMediaController;)V
    .locals 20

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    :try_start_0
    iget-object v1, v13, Landroidx/media3/session/MediaSessionStub;->w:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/L3;->l0()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v15, v12}, Landroidx/media3/session/IMediaController;->v(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void

    .line 25
    :cond_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/m3$g;->c()Landroidx/media3/session/m3$f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/session/MediaSessionStub$a;

    .line 30
    .line 31
    invoke-static {v1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/media3/session/MediaSessionStub$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub$a;->F()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v14, v0}, Landroidx/media3/session/L3;->I0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v3, v2, Landroidx/media3/session/m3$e;->a:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/m3$g;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    :try_start_3
    invoke-interface {v15, v12}, Landroidx/media3/session/IMediaController;->v(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move v13, v12

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    :try_start_4
    iget-boolean v3, v2, Landroidx/media3/session/m3$e;->a:Z

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v2, Landroidx/media3/session/X6;->b:Landroidx/media3/session/X6;

    .line 68
    .line 69
    sget-object v3, LZ0/N$b;->b:LZ0/N$b;

    .line 70
    .line 71
    invoke-static {v2, v3}, Landroidx/media3/session/m3$e;->a(Landroidx/media3/session/X6;LZ0/N$b;)Landroidx/media3/session/m3$e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    iget-object v3, v13, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroidx/media3/session/g;->n(Landroidx/media3/session/m3$g;)Z

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    const-string v4, "MediaSessionStub"

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "Controller "

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, " has sent connection request multiple times"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v4, v3}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v3, v13, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 111
    .line 112
    iget-object v5, v2, Landroidx/media3/session/m3$e;->b:Landroidx/media3/session/X6;

    .line 113
    .line 114
    iget-object v6, v2, Landroidx/media3/session/m3$e;->c:LZ0/N$b;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0, v5, v6}, Landroidx/media3/session/g;->e(Ljava/lang/Object;Landroidx/media3/session/m3$g;Landroidx/media3/session/X6;LZ0/N$b;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v13, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/media3/session/g;->l(Landroidx/media3/session/m3$g;)Landroidx/media3/session/V6;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    if-nez v16, :cond_4

    .line 126
    .line 127
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 128
    .line 129
    invoke-static {v4, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_6
    invoke-interface {v15, v12}, Landroidx/media3/session/IMediaController;->v(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 133
    .line 134
    .line 135
    :catch_2
    return-void

    .line 136
    :cond_4
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroidx/media3/session/N6;->f1()Landroidx/media3/session/PlayerInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v13, v3}, Landroidx/media3/session/MediaSessionStub;->b6(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    new-instance v11, Landroidx/media3/session/ConnectionState;

    .line 149
    .line 150
    iget-object v3, v2, Landroidx/media3/session/m3$e;->f:Landroid/app/PendingIntent;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    :goto_0
    move-object v5, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/L3;->b0()Landroid/app/PendingIntent;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_0

    .line 161
    :goto_1
    iget-object v3, v2, Landroidx/media3/session/m3$e;->d:LT8/y;

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    :goto_2
    move-object v6, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/L3;->V()LT8/y;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    iget-object v7, v2, Landroidx/media3/session/m3$e;->b:Landroidx/media3/session/X6;

    .line 173
    .line 174
    iget-object v8, v2, Landroidx/media3/session/m3$e;->c:LZ0/N$b;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/media3/session/N6;->u()LZ0/N$b;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/L3;->e0()Landroidx/media3/session/b7;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroidx/media3/session/b7;->c()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v1, v2, Landroidx/media3/session/m3$e;->e:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    :goto_4
    move-object/from16 v18, v1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/L3;->d0()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    const v2, 0x3bd7d814

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    move-object v1, v11

    .line 205
    move-object/from16 v4, p0

    .line 206
    .line 207
    move-object/from16 v19, v11

    .line 208
    .line 209
    move-object/from16 v11, v18

    .line 210
    .line 211
    move v13, v12

    .line 212
    move-object/from16 v12, v17

    .line 213
    .line 214
    :try_start_8
    invoke-direct/range {v1 .. v12}, Landroidx/media3/session/ConnectionState;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;LT8/y;Landroidx/media3/session/X6;LZ0/N$b;LZ0/N$b;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/L3;->l0()Z

    .line 218
    .line 219
    .line 220
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    :try_start_9
    invoke-interface {v15, v13}, Landroidx/media3/session/IMediaController;->v(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 224
    .line 225
    .line 226
    :catch_3
    return-void

    .line 227
    :cond_8
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/session/V6;->c()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    instance-of v2, v15, Landroidx/media3/session/MediaControllerStub;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/session/ConnectionState;->e()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_6

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move v12, v13

    .line 242
    goto :goto_9

    .line 243
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/m3$g;->e()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move-object/from16 v3, v19

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Landroidx/media3/session/ConnectionState;->d(I)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_6
    invoke-interface {v15, v1, v2}, Landroidx/media3/session/IMediaController;->t1(ILandroid/os/Bundle;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    goto :goto_7

    .line 258
    :catch_4
    move v12, v13

    .line 259
    :goto_7
    if-eqz v12, :cond_a

    .line 260
    .line 261
    :try_start_b
    invoke-virtual {v14, v0}, Landroidx/media3/session/L3;->R0(Landroidx/media3/session/m3$g;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    goto :goto_9

    .line 267
    :cond_a
    :goto_8
    if-nez v12, :cond_b

    .line 268
    .line 269
    :try_start_c
    invoke-interface {v15, v13}, Landroidx/media3/session/IMediaController;->v(I)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_5

    .line 270
    .line 271
    .line 272
    :catch_5
    :cond_b
    return-void

    .line 273
    :goto_9
    if-nez v12, :cond_c

    .line 274
    .line 275
    :try_start_d
    invoke-interface {v15, v13}, Landroidx/media3/session/IMediaController;->v(I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_6

    .line 276
    .line 277
    .line 278
    :catch_6
    :cond_c
    throw v0
.end method

.method private static synthetic p7(ZLandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/N6;->Y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q5(ILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->v7(ILandroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic q6(Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/N6;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic q7(LZ0/M;Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/N6;->i(LZ0/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r5(ZLandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->w7(ZLandroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic r6(ILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/N6;->g0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic r7(FLandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/N6;->d(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s5(Ljava/lang/String;Landroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->A7(Ljava/lang/String;Landroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic s6(Landroidx/media3/session/m3$g;Landroidx/media3/session/W6;IILandroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->n(Landroidx/media3/session/m3$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x4

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p4, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 14
    .line 15
    invoke-virtual {p4, p1, p2}, Landroidx/media3/session/g;->q(Landroidx/media3/session/m3$g;Landroidx/media3/session/W6;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    new-instance p2, Landroidx/media3/session/a7;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroidx/media3/session/a7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3, p2}, Landroidx/media3/session/MediaSessionStub;->O7(Landroidx/media3/session/m3$g;ILandroidx/media3/session/a7;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p4}, Landroidx/media3/session/g;->p(Landroidx/media3/session/m3$g;I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Landroidx/media3/session/a7;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Landroidx/media3/session/a7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Landroidx/media3/session/MediaSessionStub;->O7(Landroidx/media3/session/m3$g;ILandroidx/media3/session/a7;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {p5, p6, p1, p3}, Landroidx/media3/session/MediaSessionStub$e;->a(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic s7(LZ0/G;Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/N6;->G(LZ0/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t5(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/m3$g;IILandroidx/media3/session/L3;Landroidx/media3/session/MediaSessionStub$e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->N6(Landroidx/media3/session/m3$g;IILandroidx/media3/session/L3;Landroidx/media3/session/MediaSessionStub$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic t6(Landroidx/media3/session/m3$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->h(Landroidx/media3/session/m3$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic t7(LZ0/Q;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/L3;->T0(Landroidx/media3/session/m3$g;LZ0/Q;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u5(IILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->k7(IILandroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic u6(Ljava/lang/String;IILandroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 6

    .line 1
    move-object v0, p4

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/b3;->g1(Landroidx/media3/session/m3$g;Ljava/lang/String;IILandroidx/media3/session/J2;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic u7(Ljava/lang/String;LZ0/Q;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/L3;->U0(Landroidx/media3/session/m3$g;Ljava/lang/String;LZ0/Q;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v5(Ljava/lang/String;IILandroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->u6(Ljava/lang/String;IILandroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic v6(Ljava/lang/String;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/b3;->h1(Landroidx/media3/session/m3$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic v7(ILandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/N6;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w5(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub;->t6(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic w6(Landroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/b3;->i1(Landroidx/media3/session/m3$g;Landroidx/media3/session/J2;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic w7(ZLandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/N6;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x5(FLandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->z7(FLandroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic x6(Ljava/lang/String;IILandroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;
    .locals 6

    .line 1
    move-object v0, p4

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/b3;->j1(Landroidx/media3/session/m3$g;Ljava/lang/String;IILandroidx/media3/session/J2;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic x7(LZ0/d0;Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub;->T7(LZ0/d0;)LZ0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/session/N6;->o0(LZ0/d0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic y5(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/m3$g;Landroidx/media3/session/L3;Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->p6(Landroidx/media3/session/m3$g;Landroidx/media3/session/L3;Landroidx/media3/session/IMediaController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic y6(Landroidx/media3/session/L3;Landroidx/media3/session/MediaSessionStub$c;Landroidx/media3/session/m3$g;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/L3;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/session/MediaSessionStub$c;->a(Landroidx/media3/session/N6;Landroidx/media3/session/m3$g;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic y7(Landroid/view/Surface;Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/N6;->p(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z5(LZ0/M;Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->q7(LZ0/M;Landroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic z6(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;Landroidx/media3/session/MediaSessionStub$c;Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/E6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, p3}, Landroidx/media3/session/E6;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/MediaSessionStub$c;Landroidx/media3/session/m3$g;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/L3;->I(Landroidx/media3/session/m3$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Landroidx/media3/session/a7;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/media3/session/a7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lc1/S;->m1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static synthetic z7(FLandroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/N6;->n(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/p5;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/session/p5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A2(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaSessionStub;->l2(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B0(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/t5;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/t5;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C0(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "unsubscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/media3/session/b5;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Landroidx/media3/session/b5;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->N7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0xc352

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->Y5(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public C3(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/d6;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/session/d6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D0(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "getItem(): Ignoring empty mediaId"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/media3/session/I5;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Landroidx/media3/session/I5;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->N7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0xc354

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->Y5(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public D1(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, LZ0/G;->b(Landroid/os/Bundle;)LZ0/G;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/c6;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/media3/session/c6;-><init>(LZ0/G;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public D3(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->k(Ljava/lang/Object;)Landroidx/media3/session/m3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->I7(Landroidx/media3/session/m3$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public D7(Landroidx/media3/session/m3$g;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/k5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->G7(Landroidx/media3/session/m3$g;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E0(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->k(Ljava/lang/Object;)Landroidx/media3/session/m3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->D7(Landroidx/media3/session/m3$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public E7(Landroidx/media3/session/m3$g;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/B5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/B5;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/m3$g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->G7(Landroidx/media3/session/m3$g;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G3(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "subscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/J2;->a(Landroid/os/Bundle;)Landroidx/media3/session/J2;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    new-instance v0, Landroidx/media3/session/f6;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/f6;-><init>(Ljava/lang/String;Landroidx/media3/session/J2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->N7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0xc351

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->Y5(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public H7()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/g;->j()LT8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/media3/session/m3$g;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/session/m3$g;->c()Landroidx/media3/session/m3$f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/media3/session/m3$f;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->w:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :catch_1
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/media3/session/m3$g;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/session/m3$g;->c()Landroidx/media3/session/m3$f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v1, v2}, Landroidx/media3/session/m3$f;->v(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-void
.end method

.method public I1(Landroidx/media3/session/IMediaController;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->q:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/media3/session/L3;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/session/L3;->l0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v2, Landroidx/media3/session/d5;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Landroidx/media3/session/d5;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public I3(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/w5;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/w5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public I7(Landroidx/media3/session/m3$g;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/s5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/s5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->G7(Landroidx/media3/session/m3$g;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J0(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/g5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/g5;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->P7(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$e;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public J7(Landroidx/media3/session/m3$g;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/J5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/J5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->G7(Landroidx/media3/session/m3$g;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K7(Landroidx/media3/session/m3$g;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/K5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/K5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->G7(Landroidx/media3/session/m3$g;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L1(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/W5;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/W5;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public L3(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, LZ0/A;->b(Landroid/os/Bundle;)LZ0/A;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/e6;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/e6;-><init>(LZ0/A;J)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroidx/media3/session/F6;

    .line 16
    .line 17
    invoke-direct {p3}, Landroidx/media3/session/F6;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->f6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;)Landroidx/media3/session/MediaSessionStub$e;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->R7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 p4, 0x1f

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "MediaSessionStub"

    .line 36
    .line 37
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public L7(Landroidx/media3/session/m3$g;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/y5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/y5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->G7(Landroidx/media3/session/m3$g;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public P0(Landroidx/media3/session/IMediaController;IIJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/j5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p4, p5}, Landroidx/media3/session/j5;-><init>(Landroidx/media3/session/MediaSessionStub;IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->P7(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$e;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 p4, 0xa

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public P1(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/a6;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/session/a6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public S0(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Landroidx/media3/session/N5;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Landroidx/media3/session/N5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public S7(Landroidx/media3/session/m3$g;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/X5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/X5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->G7(Landroidx/media3/session/m3$g;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T3(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/o6;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/o6;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->P7(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$e;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public U2(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, LZ0/A;->b(Landroid/os/Bundle;)LZ0/A;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/x5;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/x5;-><init>(LZ0/A;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroidx/media3/session/F6;

    .line 16
    .line 17
    invoke-direct {p3}, Landroidx/media3/session/F6;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->f6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;)Landroidx/media3/session/MediaSessionStub$e;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->R7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 p4, 0x1f

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "MediaSessionStub"

    .line 36
    .line 37
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public U3(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/o5;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/session/o5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public V3(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, LZ0/Q;->a(Landroid/os/Bundle;)LZ0/Q;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/G6;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/media3/session/G6;-><init>(LZ0/Q;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->R7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const v0, 0x9c4a

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->Y5(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for Rating"

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public W2(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->k(Ljava/lang/Object;)Landroidx/media3/session/m3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->S7(Landroidx/media3/session/m3$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public W3(Landroidx/media3/session/IMediaController;IJ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/i6;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/i6;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public X2(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "MediaSessionStub"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p4}, LZ0/Q;->a(Landroid/os/Bundle;)LZ0/Q;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance v0, Landroidx/media3/session/L5;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/L5;-><init>(Ljava/lang/String;LZ0/Q;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->R7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0x9c4a

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->Y5(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Ignoring malformed Bundle for Rating"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public X3(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/S5;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/session/S5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public X5(Landroidx/media3/session/IMediaController;Landroidx/media3/session/m3$g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/session/L3;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/session/L3;->l0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->w:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroidx/media3/session/H5;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/media3/session/H5;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/m3$g;Landroidx/media3/session/L3;Landroidx/media3/session/IMediaController;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 42
    :try_start_0
    invoke-interface {p1, p2}, Landroidx/media3/session/IMediaController;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public Z1(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, LZ0/c;->a(Landroid/os/Bundle;)LZ0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/O5;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/O5;-><init>(LZ0/c;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x23

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method b6(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->D:LZ0/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ0/h0;->b()LT8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LT8/y;->s()LT8/y$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LT8/v;->m()LT8/v$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LZ0/h0$a;

    .line 27
    .line 28
    invoke-virtual {v4}, LZ0/h0$a;->c()LZ0/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Landroidx/media3/session/MediaSessionStub;->x:LT8/v;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, LT8/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v5}, Landroidx/media3/session/MediaSessionStub;->c6(LZ0/a0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    invoke-virtual {v2, v5, v6}, LT8/v$a;->l(Ljava/lang/Object;Ljava/lang/Object;)LT8/v$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, LZ0/h0$a;->a(Ljava/lang/String;)LZ0/h0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, LT8/v$a;->k()LT8/v;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->x:LT8/v;

    .line 64
    .line 65
    new-instance v0, LZ0/h0;

    .line 66
    .line 67
    invoke-virtual {v1}, LT8/y$a;->k()LT8/y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, LZ0/h0;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->b(LZ0/h0;)Landroidx/media3/session/PlayerInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->E:LZ0/d0;

    .line 79
    .line 80
    iget-object v0, v0, LZ0/d0;->A:LT8/A;

    .line 81
    .line 82
    invoke-virtual {v0}, LT8/A;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->E:LZ0/d0;

    .line 90
    .line 91
    invoke-virtual {v0}, LZ0/d0;->F()LZ0/d0$c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LZ0/d0$c;->E()LZ0/d0$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Landroidx/media3/session/PlayerInfo;->E:LZ0/d0;

    .line 100
    .line 101
    iget-object v1, v1, LZ0/d0;->A:LT8/A;

    .line 102
    .line 103
    invoke-virtual {v1}, LT8/A;->l()LT8/w;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, LT8/w;->p()LT8/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LZ0/b0;

    .line 122
    .line 123
    iget-object v3, v2, LZ0/b0;->a:LZ0/a0;

    .line 124
    .line 125
    iget-object v4, p0, Landroidx/media3/session/MediaSessionStub;->x:LT8/v;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, LT8/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    new-instance v5, LZ0/b0;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, LZ0/a0;->a(Ljava/lang/String;)LZ0/a0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v2, LZ0/b0;->b:LT8/y;

    .line 142
    .line 143
    invoke-direct {v5, v3, v2}, LZ0/b0;-><init>(LZ0/a0;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, LZ0/d0$c;->C(LZ0/b0;)LZ0/d0$c;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v0, v2}, LZ0/d0$c;->C(LZ0/b0;)LZ0/d0$c;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v0}, LZ0/d0$c;->D()LZ0/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->x(LZ0/d0;)Landroidx/media3/session/PlayerInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public d6()Landroidx/media3/session/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/g<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/j6;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/session/j6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e3(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/h;->a(Landroid/os/Bundle;)Landroidx/media3/session/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p2, Landroidx/media3/session/h;->d:I

    .line 26
    .line 27
    :goto_0
    :try_start_1
    new-instance v4, Landroidx/media3/session/legacy/m$e;

    .line 28
    .line 29
    iget-object v3, p2, Landroidx/media3/session/h;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v3, v0, p3}, Landroidx/media3/session/legacy/m$e;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Landroidx/media3/session/m3$g;

    .line 35
    .line 36
    iget v5, p2, Landroidx/media3/session/h;->a:I

    .line 37
    .line 38
    iget v6, p2, Landroidx/media3/session/h;->b:I

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->u:Landroidx/media3/session/legacy/m;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/media3/session/legacy/m;->b(Landroidx/media3/session/legacy/m$e;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-instance v8, Landroidx/media3/session/MediaSessionStub$a;

    .line 47
    .line 48
    invoke-direct {v8, p1}, Landroidx/media3/session/MediaSessionStub$a;-><init>(Landroidx/media3/session/IMediaController;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, p2, Landroidx/media3/session/h;->e:Landroid/os/Bundle;

    .line 52
    .line 53
    move-object v3, p3

    .line 54
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/m3$g;-><init>(Landroidx/media3/session/legacy/m$e;IIZLandroidx/media3/session/m3$f;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p3}, Landroidx/media3/session/MediaSessionStub;->X5(Landroidx/media3/session/IMediaController;Landroidx/media3/session/m3$g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string p2, "MediaSessionStub"

    .line 71
    .line 72
    const-string p3, "Ignoring malformed Bundle for ConnectionRequest"

    .line 73
    .line 74
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public g2(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/h6;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroidx/media3/session/h6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public h2(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "getChildren(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getChildren(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_3

    .line 28
    .line 29
    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-nez p6, :cond_4

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/J2;->a(Landroid/os/Bundle;)Landroidx/media3/session/J2;

    .line 40
    .line 41
    .line 42
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    new-instance v0, Landroidx/media3/session/c5;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/c5;-><init>(Ljava/lang/String;IILandroidx/media3/session/J2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->N7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const p4, 0xc353

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->Y5(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 61
    .line 62
    invoke-static {v1, p2, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public h4(Landroidx/media3/session/IMediaController;IZI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/b6;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/b6;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x22

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j4(Landroidx/media3/session/IMediaController;IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/media3/session/V5;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/media3/session/V5;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public k2(Landroidx/media3/session/IMediaController;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->q:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/session/L3;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/session/L3;->l0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Landroidx/media3/session/g;->k(Ljava/lang/Object;)Landroidx/media3/session/m3$g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroidx/media3/session/D5;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Landroidx/media3/session/D5;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/m3$g;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public k3(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->k(Ljava/lang/Object;)Landroidx/media3/session/m3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->J7(Landroidx/media3/session/m3$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public k4(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/a7;->a(Landroid/os/Bundle;)Landroidx/media3/session/a7;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Landroidx/media3/session/g;->m(Ljava/lang/Object;)Landroidx/media3/session/V6;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/V6;->e(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "MediaSessionStub"

    .line 44
    .line 45
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public l2(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/o;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/session/o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->a(Landroid/os/IBinder;)LT8/y;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {v0, p3}, Lc1/d;->d(LS8/f;Ljava/util/List;)LT8/y;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v0, Landroidx/media3/session/z6;

    .line 20
    .line 21
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/z6;-><init>(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Landroidx/media3/session/F6;

    .line 25
    .line 26
    invoke-direct {p3}, Landroidx/media3/session/F6;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->f6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;)Landroidx/media3/session/MediaSessionStub$e;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->R7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/16 p4, 0x14

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "MediaSessionStub"

    .line 45
    .line 46
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public l4(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/g6;

    .line 9
    .line 10
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/g6;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public m1(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, LZ0/M;->a(Landroid/os/Bundle;)LZ0/M;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/v5;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/media3/session/v5;-><init>(LZ0/M;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public n2(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-ge p4, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/a5;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/a5;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->P7(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$e;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public o1(Landroidx/media3/session/IMediaController;IIII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-lt p4, p3, :cond_1

    .line 6
    .line 7
    if-gez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/F5;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/F5;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public o2(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/E5;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/session/E5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o3(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->k(Ljava/lang/Object;)Landroidx/media3/session/m3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->L7(Landroidx/media3/session/m3$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public p1(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/J2;->a(Landroid/os/Bundle;)Landroidx/media3/session/J2;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    new-instance v0, Landroidx/media3/session/Z5;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Landroidx/media3/session/Z5;-><init>(Landroidx/media3/session/J2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->N7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v0, 0xc350

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->Y5(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string p2, "MediaSessionStub"

    .line 30
    .line 31
    const-string p3, "Ignoring malformed Bundle for LibraryParams"

    .line 32
    .line 33
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p3(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    if-ge p4, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/o;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/session/o;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Landroidx/media3/common/BundleListRetriever;->a(Landroid/os/IBinder;)LT8/y;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-static {v0, p5}, Lc1/d;->d(LS8/f;Ljava/util/List;)LT8/y;

    .line 20
    .line 21
    .line 22
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance v0, Landroidx/media3/session/e5;

    .line 24
    .line 25
    invoke-direct {v0, p5}, Landroidx/media3/session/e5;-><init>(LT8/y;)V

    .line 26
    .line 27
    .line 28
    new-instance p5, Landroidx/media3/session/f5;

    .line 29
    .line 30
    invoke-direct {p5, p0, p3, p4}, Landroidx/media3/session/f5;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p5}, Landroidx/media3/session/MediaSessionStub;->e6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$e;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->R7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/16 p4, 0x14

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "MediaSessionStub"

    .line 49
    .line 50
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public p4(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/W6;->a(Landroid/os/Bundle;)Landroidx/media3/session/W6;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/session/u5;

    .line 13
    .line 14
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/u5;-><init>(Landroidx/media3/session/W6;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->R7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->a6(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/W6;Landroidx/media3/session/MediaSessionStub$e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public q2(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->k(Ljava/lang/Object;)Landroidx/media3/session/m3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->K7(Landroidx/media3/session/m3$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public r0(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/o;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/session/o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->a(Landroid/os/IBinder;)LT8/y;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {v0, p3}, Lc1/d;->d(LS8/f;Ljava/util/List;)LT8/y;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v0, Landroidx/media3/session/P5;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Landroidx/media3/session/P5;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Landroidx/media3/session/Q5;

    .line 25
    .line 26
    invoke-direct {p3}, Landroidx/media3/session/Q5;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->e6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$e;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->R7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "MediaSessionStub"

    .line 45
    .line 46
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public r3(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->v:Landroidx/media3/session/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->k(Ljava/lang/Object;)Landroidx/media3/session/m3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->E7(Landroidx/media3/session/m3$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public r4(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/o;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/session/o;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->a(Landroid/os/IBinder;)LT8/y;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {v0, p3}, Lc1/d;->d(LS8/f;Ljava/util/List;)LT8/y;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v0, Landroidx/media3/session/G5;

    .line 25
    .line 26
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/G5;-><init>(Ljava/util/List;IJ)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroidx/media3/session/F6;

    .line 30
    .line 31
    invoke-direct {p3}, Landroidx/media3/session/F6;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->f6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;)Landroidx/media3/session/MediaSessionStub$e;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->R7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/16 p4, 0x14

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "MediaSessionStub"

    .line 50
    .line 51
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public s3(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/h5;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/h5;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s4(Landroidx/media3/session/IMediaController;IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/i5;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroidx/media3/session/i5;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public u4(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, LZ0/A;->b(Landroid/os/Bundle;)LZ0/A;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/session/q5;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Landroidx/media3/session/q5;-><init>(LZ0/A;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Landroidx/media3/session/r5;

    .line 18
    .line 19
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/r5;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->e6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$e;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->R7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/16 p4, 0x14

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string p2, "MediaSessionStub"

    .line 38
    .line 39
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public v1(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/Y5;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/Y5;-><init>(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v3(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, LZ0/A;->b(Landroid/os/Bundle;)LZ0/A;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/R5;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/media3/session/R5;-><init>(LZ0/A;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroidx/media3/session/T5;

    .line 16
    .line 17
    invoke-direct {p3}, Landroidx/media3/session/T5;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->e6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$e;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->R7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "MediaSessionStub"

    .line 36
    .line 37
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public w1(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaSessionStub;->U2(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x1(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/o;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/session/o;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Landroidx/media3/common/BundleListRetriever;->a(Landroid/os/IBinder;)LT8/y;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {v0, p4}, Lc1/d;->d(LS8/f;Ljava/util/List;)LT8/y;

    .line 18
    .line 19
    .line 20
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v0, Landroidx/media3/session/z5;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Landroidx/media3/session/z5;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Landroidx/media3/session/A5;

    .line 27
    .line 28
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/A5;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->e6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$e;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->R7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/16 p4, 0x14

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "MediaSessionStub"

    .line 47
    .line 48
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public y0(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, LZ0/A;->b(Landroid/os/Bundle;)LZ0/A;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/session/m5;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Landroidx/media3/session/m5;-><init>(LZ0/A;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Landroidx/media3/session/n5;

    .line 18
    .line 19
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/n5;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->e6(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$e;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->R7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/16 p4, 0x14

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string p2, "MediaSessionStub"

    .line 38
    .line 39
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public y3(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/C5;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/C5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z0(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/M5;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/M5;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 p4, 0x21

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public z2(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "getSearchResult(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getSearchResult(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_3

    .line 28
    .line 29
    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-nez p6, :cond_4

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/J2;->a(Landroid/os/Bundle;)Landroidx/media3/session/J2;

    .line 40
    .line 41
    .line 42
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    new-instance v0, Landroidx/media3/session/U5;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/U5;-><init>(Ljava/lang/String;IILandroidx/media3/session/J2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->N7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const p4, 0xc356

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->Y5(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 61
    .line 62
    invoke-static {v1, p2, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public z3(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "search(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/J2;->a(Landroid/os/Bundle;)Landroidx/media3/session/J2;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    new-instance v0, Landroidx/media3/session/k6;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/k6;-><init>(Ljava/lang/String;Landroidx/media3/session/J2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->N7(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0xc355

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->Y5(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public z4(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, LZ0/d0;->G(Landroid/os/Bundle;)LZ0/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/l5;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/l5;-><init>(Landroidx/media3/session/MediaSessionStub;LZ0/d0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->Q7(Lc1/i;)Landroidx/media3/session/MediaSessionStub$e;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->F7(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
