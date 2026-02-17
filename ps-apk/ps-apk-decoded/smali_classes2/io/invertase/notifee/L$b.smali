.class Lio/invertase/notifee/L$b;
.super Ljava/lang/Object;
.source "NotifeeReactUtils.java"

# interfaces
.implements Lcom/facebook/react/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/notifee/L;->g(Lio/invertase/notifee/L$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/I;

.field final synthetic b:Lio/invertase/notifee/L$c;


# direct methods
.method constructor <init>(Lcom/facebook/react/I;Lio/invertase/notifee/L$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/invertase/notifee/L$b;->a:Lcom/facebook/react/I;

    .line 2
    .line 3
    iput-object p2, p0, Lio/invertase/notifee/L$b;->b:Lio/invertase/notifee/L$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/invertase/notifee/L$b;->a:Lcom/facebook/react/I;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/facebook/react/I;->t0(Lcom/facebook/react/A;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/invertase/notifee/L$b;->b:Lio/invertase/notifee/L$c;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/invertase/notifee/M;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/invertase/notifee/M;-><init>(Lio/invertase/notifee/L$c;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
