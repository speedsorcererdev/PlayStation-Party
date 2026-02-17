.class public final Landroidx/media3/session/m3$b;
.super Landroidx/media3/session/m3$c;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/m3$c<",
        "Landroidx/media3/session/m3;",
        "Landroidx/media3/session/m3$b;",
        "Landroidx/media3/session/m3$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ0/N;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/m3$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/m3$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/m3$c;-><init>(Landroid/content/Context;LZ0/N;Landroidx/media3/session/m3$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d()Landroidx/media3/session/m3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/m3$c;->h:Lc1/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/session/a;

    .line 8
    .line 9
    new-instance v2, Lf1/k;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/session/m3$c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lf1/k;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/media3/session/a;-><init>(Lc1/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/session/m3$c;->h:Lc1/c;

    .line 20
    .line 21
    :cond_0
    new-instance v1, Landroidx/media3/session/m3;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/media3/session/m3$c;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/media3/session/m3$c;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/media3/session/m3$c;->b:LZ0/N;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/media3/session/m3$c;->e:Landroid/app/PendingIntent;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/media3/session/m3$c;->j:LT8/y;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/media3/session/m3$c;->d:Landroidx/media3/session/m3$d;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/media3/session/m3$c;->f:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/media3/session/m3$c;->g:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/media3/session/m3$c;->h:Lc1/c;

    .line 40
    .line 41
    invoke-static {v2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v13, v2

    .line 46
    check-cast v13, Lc1/c;

    .line 47
    .line 48
    iget-boolean v14, v0, Landroidx/media3/session/m3$c;->i:Z

    .line 49
    .line 50
    iget-boolean v15, v0, Landroidx/media3/session/m3$c;->k:Z

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    invoke-direct/range {v4 .. v16}, Landroidx/media3/session/m3;-><init>(Landroid/content/Context;Ljava/lang/String;LZ0/N;Landroid/app/PendingIntent;LT8/y;Landroidx/media3/session/m3$d;Landroid/os/Bundle;Landroid/os/Bundle;Lc1/c;ZZI)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public e(Landroidx/media3/session/m3$d;)Landroidx/media3/session/m3$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/m3$c;->a(Landroidx/media3/session/m3$d;)Landroidx/media3/session/m3$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/m3$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public f(Ljava/util/List;)Landroidx/media3/session/m3$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/b;",
            ">;)",
            "Landroidx/media3/session/m3$b;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/m3$c;->b(Ljava/util/List;)Landroidx/media3/session/m3$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/m3$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;)Landroidx/media3/session/m3$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/m3$c;->c(Ljava/lang/String;)Landroidx/media3/session/m3$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/m3$b;

    .line 6
    .line 7
    return-object p1
.end method
