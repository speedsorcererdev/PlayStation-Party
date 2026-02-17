.class public Lcom/bugsnag/android/BugsnagVmViolationListener;
.super Ljava/lang/Object;
.source "BugsnagVmViolationListener.java"

# interfaces
.implements Landroid/os/StrictMode$OnVmViolationListener;


# instance fields
.field private final client:Lcom/bugsnag/android/Client;

.field private final listener:Landroid/os/StrictMode$OnVmViolationListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/BugsnagVmViolationListener;-><init>(Lcom/bugsnag/android/Client;Landroid/os/StrictMode$OnVmViolationListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/Client;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/BugsnagVmViolationListener;-><init>(Lcom/bugsnag/android/Client;Landroid/os/StrictMode$OnVmViolationListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/Client;Landroid/os/StrictMode$OnVmViolationListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagVmViolationListener;->client:Lcom/bugsnag/android/Client;

    .line 5
    iput-object p2, p0, Lcom/bugsnag/android/BugsnagVmViolationListener;->listener:Landroid/os/StrictMode$OnVmViolationListener;

    return-void
.end method


# virtual methods
.method public onVmViolation(Landroid/os/strictmode/Violation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagVmViolationListener;->client:Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bugsnag/android/StrictModeOnErrorCallback;

    .line 6
    .line 7
    const-string v2, "StrictMode policy violation detected: VmPolicy"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/bugsnag/android/StrictModeOnErrorCallback;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagVmViolationListener;->listener:Landroid/os/StrictMode$OnVmViolationListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bugsnag/android/j;->a(Landroid/os/StrictMode$OnVmViolationListener;Landroid/os/strictmode/Violation;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
