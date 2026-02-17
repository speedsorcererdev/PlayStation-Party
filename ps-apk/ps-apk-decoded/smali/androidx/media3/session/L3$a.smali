.class Landroidx/media3/session/L3$a;
.super Ljava/lang/Object;
.source "MediaSessionImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/L3;->h0(Landroidx/media3/session/m3$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/j<",
        "Landroidx/media3/session/m3$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/m3$g;

.field final synthetic b:Z

.field final synthetic c:LZ0/N$b;

.field final synthetic d:Landroidx/media3/session/L3;


# direct methods
.method constructor <init>(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;ZLZ0/N$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/L3$a;->d:Landroidx/media3/session/L3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/L3$a;->a:Landroidx/media3/session/m3$g;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/media3/session/L3$a;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media3/session/L3$a;->c:LZ0/N$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/L3$a;Landroidx/media3/session/m3$i;ZLandroidx/media3/session/m3$g;LZ0/N$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/L3$a;->c(Landroidx/media3/session/m3$i;ZLandroidx/media3/session/m3$g;LZ0/N$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Landroidx/media3/session/m3$i;ZLandroidx/media3/session/m3$g;LZ0/N$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3$a;->d:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/L3;->w(Landroidx/media3/session/L3;)Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/media3/session/K6;->i(LZ0/N;Landroidx/media3/session/m3$i;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/L3$a;->d:Landroidx/media3/session/L3;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/session/L3;->w(Landroidx/media3/session/L3;)Landroidx/media3/session/N6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lc1/S;->E0(LZ0/N;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/session/L3$a;->d:Landroidx/media3/session/L3;

    .line 22
    .line 23
    invoke-virtual {p1, p3, p4}, Landroidx/media3/session/L3;->Q0(Landroidx/media3/session/m3$g;LZ0/N$b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MediaSessionImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, p1}, Lc1/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/L3$a;->d:Landroidx/media3/session/L3;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/media3/session/L3;->w(Landroidx/media3/session/L3;)Landroidx/media3/session/N6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lc1/S;->E0(LZ0/N;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/media3/session/L3$a;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/session/L3$a;->d:Landroidx/media3/session/L3;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/session/L3$a;->a:Landroidx/media3/session/m3$g;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/session/L3$a;->c:LZ0/N$b;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/L3;->Q0(Landroidx/media3/session/m3$g;LZ0/N$b;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public d(Landroidx/media3/session/m3$i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3$a;->d:Landroidx/media3/session/L3;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/media3/session/L3$a;->a:Landroidx/media3/session/m3$g;

    .line 4
    .line 5
    iget-boolean v4, p0, Landroidx/media3/session/L3$a;->b:Z

    .line 6
    .line 7
    iget-object v6, p0, Landroidx/media3/session/L3$a;->c:LZ0/N$b;

    .line 8
    .line 9
    new-instance v8, Landroidx/media3/session/K3;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/K3;-><init>(Landroidx/media3/session/L3$a;Landroidx/media3/session/m3$i;ZLandroidx/media3/session/m3$g;LZ0/N$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7, v8}, Landroidx/media3/session/L3;->I(Landroidx/media3/session/m3$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/session/m3$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3$a;->d(Landroidx/media3/session/m3$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
