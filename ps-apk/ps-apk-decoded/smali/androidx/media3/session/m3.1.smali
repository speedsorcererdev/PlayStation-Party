.class public Landroidx/media3/session/m3;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/m3$d;,
        Landroidx/media3/session/m3$g;,
        Landroidx/media3/session/m3$h;,
        Landroidx/media3/session/m3$c;,
        Landroidx/media3/session/m3$f;,
        Landroidx/media3/session/m3$e;,
        Landroidx/media3/session/m3$i;,
        Landroidx/media3/session/m3$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/session/m3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/media3/session/L3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/session/m3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/session/m3;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;LZ0/N;Landroid/app/PendingIntent;LT8/y;Landroidx/media3/session/m3$d;Landroid/os/Bundle;Landroid/os/Bundle;Lc1/c;ZZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LZ0/N;",
            "Landroid/app/PendingIntent;",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;",
            "Landroidx/media3/session/m3$d;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lc1/c;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/session/m3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/media3/session/m3;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual/range {p0 .. p12}, Landroidx/media3/session/m3;->b(Landroid/content/Context;Ljava/lang/String;LZ0/N;Landroid/app/PendingIntent;LT8/y;Landroidx/media3/session/m3$d;Landroid/os/Bundle;Landroid/os/Bundle;Lc1/c;ZZI)Landroidx/media3/session/L3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p4, "Session ID must be unique. ID="

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method static j(Landroid/net/Uri;)Landroidx/media3/session/m3;
    .locals 4

    .line 1
    sget-object v0, Landroidx/media3/session/m3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/session/m3;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/media3/session/m3;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/session/m3;->o()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p0}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b(Landroid/content/Context;Ljava/lang/String;LZ0/N;Landroid/app/PendingIntent;LT8/y;Landroidx/media3/session/m3$d;Landroid/os/Bundle;Landroid/os/Bundle;Lc1/c;ZZI)Landroidx/media3/session/L3;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LZ0/N;",
            "Landroid/app/PendingIntent;",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;",
            "Landroidx/media3/session/m3$d;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lc1/c;",
            "ZZI)",
            "Landroidx/media3/session/L3;"
        }
    .end annotation

    .line 1
    new-instance v13, Landroidx/media3/session/L3;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move/from16 v11, p10

    .line 23
    .line 24
    move/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Landroidx/media3/session/L3;-><init>(Landroidx/media3/session/m3;Landroid/content/Context;Ljava/lang/String;LZ0/N;Landroid/app/PendingIntent;LT8/y;Landroidx/media3/session/m3$d;Landroid/os/Bundle;Landroid/os/Bundle;Lc1/c;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public final c()Lc1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->T()Lc1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()LT8/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->V()LT8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f()Landroidx/media3/session/L3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    return-object v0
.end method

.method final g()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->Y()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Landroidx/media3/session/m3$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->Z()Landroidx/media3/session/m3$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LZ0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZ0/v;->c1()LZ0/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->b0()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final l()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->c0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->c1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Landroidx/media3/session/b7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->e0()Landroidx/media3/session/b7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->f0()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final p(Landroidx/media3/session/IMediaController;Landroidx/media3/session/m3$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/L3;->L(Landroidx/media3/session/IMediaController;Landroidx/media3/session/m3$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media3/session/m3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v1, Landroidx/media3/session/m3;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/media3/session/L3;->W()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/L3;->W0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :catch_0
    :goto_0
    return-void
.end method

.method final s(Landroidx/media3/session/m3$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/L3;->a1(Landroidx/media3/session/m3$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
