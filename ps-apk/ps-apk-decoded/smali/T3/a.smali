.class public final synthetic LT3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/bugsnag/android/ndk/NativeBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/bugsnag/android/ndk/NativeBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT3/a;->q:Lcom/bugsnag/android/ndk/NativeBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LT3/a;->q:Lcom/bugsnag/android/ndk/NativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/NativeBridge;->refreshSymbolTable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
