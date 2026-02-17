.class public final synthetic Lio/invertase/notifee/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/invertase/notifee/L$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/WritableMap;

.field public final synthetic c:J

.field public final synthetic d:Lio/invertase/notifee/L$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/L$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/notifee/J;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/notifee/J;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/invertase/notifee/J;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/invertase/notifee/J;->d:Lio/invertase/notifee/L$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/invertase/notifee/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/notifee/J;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/invertase/notifee/J;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/invertase/notifee/J;->d:Lio/invertase/notifee/L$c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lio/invertase/notifee/L;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/L$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
