.class public Landroidx/media3/session/m3$e$a;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/m3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/media3/session/X6;

.field private b:LZ0/N$b;

.field private c:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;

.field private e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/media3/session/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/media3/session/m3$e;->i:LZ0/N$b;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/m3$e$a;->b:LZ0/N$b;

    .line 7
    .line 8
    sget-object p1, Landroidx/media3/session/m3$e;->g:Landroidx/media3/session/X6;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/session/m3$e$a;->a:Landroidx/media3/session/X6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/m3$e;
    .locals 9

    .line 1
    new-instance v8, Landroidx/media3/session/m3$e;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/session/m3$e$a;->a:Landroidx/media3/session/X6;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/session/m3$e$a;->b:LZ0/N$b;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/m3$e$a;->c:LT8/y;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/m3$e$a;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/media3/session/m3$e$a;->e:Landroid/app/PendingIntent;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/m3$e;-><init>(ZLandroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroidx/media3/session/m3$a;)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public b(LZ0/N$b;)Landroidx/media3/session/m3$e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LZ0/N$b;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/m3$e$a;->b:LZ0/N$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Landroidx/media3/session/X6;)Landroidx/media3/session/m3$e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/X6;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/m3$e$a;->a:Landroidx/media3/session/X6;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/media3/session/m3$e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/b;",
            ">;)",
            "Landroidx/media3/session/m3$e$a;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, LT8/y;->v(Ljava/util/Collection;)LT8/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/m3$e$a;->c:LT8/y;

    .line 10
    .line 11
    return-object p0
.end method
