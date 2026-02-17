.class Lcom/reactnativecommunity/rctaudiotoolkit/AudioPlayerModule$a;
.super Ljava/lang/Object;
.source "AudioPlayerModule.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/rctaudiotoolkit/AudioPlayerModule;->prepare(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/reactnativecommunity/rctaudiotoolkit/AudioPlayerModule;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/rctaudiotoolkit/AudioPlayerModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/rctaudiotoolkit/AudioPlayerModule$a;->b:Lcom/reactnativecommunity/rctaudiotoolkit/AudioPlayerModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/rctaudiotoolkit/AudioPlayerModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/rctaudiotoolkit/AudioPlayerModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnativecommunity/rctaudiotoolkit/AudioPlayerModule$a;->b:Lcom/reactnativecommunity/rctaudiotoolkit/AudioPlayerModule;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/reactnativecommunity/rctaudiotoolkit/AudioPlayerModule;->a(Lcom/reactnativecommunity/rctaudiotoolkit/AudioPlayerModule;Landroid/media/MediaPlayer;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
