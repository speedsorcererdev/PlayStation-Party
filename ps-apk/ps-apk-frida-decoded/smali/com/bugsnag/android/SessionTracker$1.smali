.class Lcom/bugsnag/android/SessionTracker$1;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/SessionTracker;->flushAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/SessionTracker;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/SessionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/SessionTracker$1;->this$0:Lcom/bugsnag/android/SessionTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker$1;->this$0:Lcom/bugsnag/android/SessionTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->flushStoredSessions()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
