.class LA/T$a;
.super Ljava/lang/Object;
.source "CameraStateRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:LA/J$a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LA/T$b;

.field private final d:LA/T$c;


# direct methods
.method constructor <init>(LA/J$a;Ljava/util/concurrent/Executor;LA/T$b;LA/T$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/T$a;->a:LA/J$a;

    .line 5
    .line 6
    iput-object p2, p0, LA/T$a;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, LA/T$a;->c:LA/T$b;

    .line 9
    .line 10
    iput-object p4, p0, LA/T$a;->d:LA/T$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()LA/J$a;
    .locals 1

    .line 1
    iget-object v0, p0, LA/T$a;->a:LA/J$a;

    .line 2
    .line 3
    return-object v0
.end method

.method b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LA/T$a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, LA/T$a;->c:LA/T$b;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, LA/S;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LA/S;-><init>(LA/T$b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "CameraStateRegistry"

    .line 19
    .line 20
    const-string v2, "Unable to notify camera to configure."

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lx/g0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LA/T$a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, LA/T$a;->d:LA/T$c;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, LA/Q;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LA/Q;-><init>(LA/T$c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "CameraStateRegistry"

    .line 19
    .line 20
    const-string v2, "Unable to notify camera to open."

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lx/g0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method d(LA/J$a;)LA/J$a;
    .locals 1

    .line 1
    iget-object v0, p0, LA/T$a;->a:LA/J$a;

    .line 2
    .line 3
    iput-object p1, p0, LA/T$a;->a:LA/J$a;

    .line 4
    .line 5
    return-object v0
.end method
