.class Lcom/zmxv/RNSound/RNSoundModule$d;
.super Ljava/lang/Object;
.source "RNSoundModule.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule$d;->w:Lcom/zmxv/RNSound/RNSoundModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmxv/RNSound/RNSoundModule$d;->u:Ljava/lang/Double;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zmxv/RNSound/RNSoundModule$d;->v:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/zmxv/RNSound/RNSoundModule$d;->q:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule$d;->w:Lcom/zmxv/RNSound/RNSoundModule;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/zmxv/RNSound/RNSoundModule$d;->u:Ljava/lang/Double;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p3, p2}, Lcom/zmxv/RNSound/RNSoundModule;->a(Lcom/zmxv/RNSound/RNSoundModule;ZLjava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/zmxv/RNSound/RNSoundModule$d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return p2

    .line 17
    :cond_0
    :try_start_1
    iput-boolean p2, p0, Lcom/zmxv/RNSound/RNSoundModule$d;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    iget-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule$d;->v:Lcom/facebook/react/bridge/Callback;

    .line 20
    .line 21
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    :goto_0
    monitor-exit p0

    .line 34
    return p2

    .line 35
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p1
.end method
