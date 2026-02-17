.class Lcom/zmxv/RNSound/RNSoundModule$c;
.super Ljava/lang/Object;
.source "RNSoundModule.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmxv/RNSound/RNSoundModule;->play(Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field q:Z

.field final synthetic u:Ljava/lang/Double;

.field final synthetic v:Lcom/facebook/react/bridge/Callback;

.field final synthetic w:Lcom/zmxv/RNSound/RNSoundModule;


# direct methods
.method constructor <init>(Lcom/zmxv/RNSound/RNSoundModule;Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule$c;->w:Lcom/zmxv/RNSound/RNSoundModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmxv/RNSound/RNSoundModule$c;->u:Ljava/lang/Double;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zmxv/RNSound/RNSoundModule$c;->v:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/zmxv/RNSound/RNSoundModule$c;->q:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule$c;->w:Lcom/zmxv/RNSound/RNSoundModule;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule$c;->u:Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, Lcom/zmxv/RNSound/RNSoundModule;->a(Lcom/zmxv/RNSound/RNSoundModule;ZLjava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/zmxv/RNSound/RNSoundModule$c;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :try_start_1
    iput-boolean p1, p0, Lcom/zmxv/RNSound/RNSoundModule$c;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    iget-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule$c;->v:Lcom/facebook/react/bridge/Callback;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1
.end method
