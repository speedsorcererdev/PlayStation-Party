.class public final synthetic Lcom/bugsnag/android/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bugsnag/android/internal/TaskType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/internal/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/internal/a;->b:Lcom/bugsnag/android/internal/TaskType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/internal/a;->b:Lcom/bugsnag/android/internal/TaskType;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt;->a(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
