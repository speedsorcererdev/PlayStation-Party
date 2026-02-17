.class public final synthetic Lcom/bugsnag/android/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/bugsnag/android/internal/StateObserver;


# instance fields
.field public final synthetic a:Lcom/bugsnag/android/UserStore;


# direct methods
.method public synthetic constructor <init>(Lcom/bugsnag/android/UserStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/UserStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChange(Lcom/bugsnag/android/StateEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/UserStore;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bugsnag/android/UserStore;->a(Lcom/bugsnag/android/UserStore;Lcom/bugsnag/android/StateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
