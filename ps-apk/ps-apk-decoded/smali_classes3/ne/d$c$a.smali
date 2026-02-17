.class public final Lne/d$c$a;
.super Lze/o;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/d$c;->k(I)Lze/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "ne/d$c$a",
        "Lze/o;",
        "Lqc/E;",
        "close",
        "()V",
        "",
        "u",
        "Z",
        "closed",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private u:Z

.field final synthetic v:Lne/d;

.field final synthetic w:Lne/d$c;


# direct methods
.method constructor <init>(Lze/L;Lne/d;Lne/d$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lne/d$c$a;->v:Lne/d;

    .line 2
    .line 3
    iput-object p3, p0, Lne/d$c$a;->w:Lne/d$c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lze/o;-><init>(Lze/L;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lze/o;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lne/d$c$a;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lne/d$c$a;->u:Z

    .line 10
    .line 11
    iget-object v0, p0, Lne/d$c$a;->v:Lne/d;

    .line 12
    .line 13
    iget-object v1, p0, Lne/d$c$a;->w:Lne/d$c;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lne/d$c;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lne/d$c;->n(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lne/d$c;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lne/d$c;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lne/d;->J1(Lne/d$c;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object v1, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_2
    return-void
.end method
