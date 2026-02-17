.class LHa/h$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkCallbackConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LHa/h;


# direct methods
.method private constructor <init>(LHa/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, LHa/h$a;->a:LHa/h;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LHa/h;LHa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LHa/h$a;-><init>(LHa/h;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHa/h$a;->a:LHa/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, LHa/h;->o(LHa/h;Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHa/h$a;->a:LHa/h;

    .line 7
    .line 8
    const/16 v0, 0xfa

    .line 9
    .line 10
    invoke-static {p1, v0}, LHa/h;->p(LHa/h;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHa/h$a;->a:LHa/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, LHa/h;->o(LHa/h;Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHa/h$a;->a:LHa/h;

    .line 7
    .line 8
    invoke-static {p1, p2}, LHa/h;->n(LHa/h;Landroid/net/NetworkCapabilities;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LHa/h$a;->a:LHa/h;

    .line 12
    .line 13
    invoke-virtual {p1}, LHa/h;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    iget-object p2, p0, LHa/h$a;->a:LHa/h;

    .line 2
    .line 3
    invoke-static {p2}, LHa/h;->m(LHa/h;)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LHa/h$a;->a:LHa/h;

    .line 10
    .line 11
    invoke-static {p2, p1}, LHa/h;->o(LHa/h;Landroid/net/Network;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LHa/h$a;->a:LHa/h;

    .line 15
    .line 16
    const/16 p2, 0xfa

    .line 17
    .line 18
    invoke-static {p1, p2}, LHa/h;->p(LHa/h;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LHa/h$a;->a:LHa/h;

    .line 2
    .line 3
    invoke-static {p2, p1}, LHa/h;->o(LHa/h;Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHa/h$a;->a:LHa/h;

    .line 7
    .line 8
    invoke-virtual {p1}, LHa/h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, LHa/h$a;->a:LHa/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LHa/h;->o(LHa/h;Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LHa/h$a;->a:LHa/h;

    .line 8
    .line 9
    invoke-static {p1, v0}, LHa/h;->n(LHa/h;Landroid/net/NetworkCapabilities;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LHa/h$a;->a:LHa/h;

    .line 13
    .line 14
    invoke-virtual {p1}, LHa/h;->s()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, LHa/h$a;->a:LHa/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LHa/h;->o(LHa/h;Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LHa/h$a;->a:LHa/h;

    .line 8
    .line 9
    invoke-static {v0, v1}, LHa/h;->n(LHa/h;Landroid/net/NetworkCapabilities;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LHa/h$a;->a:LHa/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LHa/h;->s()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
