.class Landroidx/browser/customtabs/CustomTabsSession$1;
.super Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.source "CustomTabsSession.java"


# instance fields
.field private final q:Landroid/os/Handler;

.field final synthetic u:Landroidx/browser/customtabs/l;


# direct methods
.method public static synthetic E4(Landroidx/browser/customtabs/l;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSession$1;->F4(Landroidx/browser/customtabs/l;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic F4(Landroidx/browser/customtabs/l;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/l;->d0(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic G4(Landroidx/browser/customtabs/l;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/l;->M(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic H4(Landroidx/browser/customtabs/l;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/l;->Q(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Landroidx/browser/customtabs/l;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSession$1;->H4(Landroidx/browser/customtabs/l;ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Landroidx/browser/customtabs/l;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSession$1;->G4(Landroidx/browser/customtabs/l;ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->u:Landroidx/browser/customtabs/l;

    .line 4
    .line 5
    new-instance v2, Landroidx/browser/customtabs/f;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, Landroidx/browser/customtabs/f;-><init>(Landroidx/browser/customtabs/l;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Q(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->u:Landroidx/browser/customtabs/l;

    .line 4
    .line 5
    new-instance v2, Landroidx/browser/customtabs/h;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, Landroidx/browser/customtabs/h;-><init>(Landroidx/browser/customtabs/l;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d0(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->u:Landroidx/browser/customtabs/l;

    .line 4
    .line 5
    new-instance v2, Landroidx/browser/customtabs/g;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, Landroidx/browser/customtabs/g;-><init>(Landroidx/browser/customtabs/l;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
