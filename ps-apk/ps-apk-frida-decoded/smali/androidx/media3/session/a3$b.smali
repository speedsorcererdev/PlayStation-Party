.class final Landroidx/media3/session/a3$b;
.super Ljava/lang/Object;
.source "MediaLibraryServiceLegacyStub.java"

# interfaces
.implements Landroidx/media3/session/m3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/media3/session/legacy/m$e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/a3$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/media3/session/a3;


# direct methods
.method public constructor <init>(Landroidx/media3/session/a3;Landroidx/media3/session/legacy/m$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/a3$b;->d:Landroidx/media3/session/a3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/a3$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/session/a3$b;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/session/a3$b;->b:Landroidx/media3/session/legacy/m$e;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic F(Landroidx/media3/session/a3$b;Landroidx/media3/session/m3$g;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/e$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/a3$b;->G(Landroidx/media3/session/m3$g;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/e$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G(Landroidx/media3/session/m3$g;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/e$l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3$g;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/legacy/e$l<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/c$i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a3$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/a3$b;->c:Ljava/util/List;

    .line 5
    .line 6
    new-instance v8, Landroidx/media3/session/a3$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/m3$g;->g()Landroidx/media3/session/legacy/m$e;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v2, v8

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/a3$d;-><init>(Landroidx/media3/session/m3$g;Landroidx/media3/session/legacy/m$e;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/e$l;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/session/a3$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/a3$b;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/a3$b;->b:Landroidx/media3/session/legacy/m$e;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/a3$b;->b:Landroidx/media3/session/legacy/m$e;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a3$b;->b:Landroidx/media3/session/legacy/m$e;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw0/b;->b([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
