.class public Lq/U1$b;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/os/Handler;

.field private final d:Lq/h1;

.field private final e:LA/T0;

.field private final f:LA/T0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lq/h1;LA/T0;LA/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/U1$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lq/U1$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lq/U1$b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lq/U1$b;->d:Lq/h1;

    .line 11
    .line 12
    iput-object p5, p0, Lq/U1$b;->e:LA/T0;

    .line 13
    .line 14
    iput-object p6, p0, Lq/U1$b;->f:LA/T0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a()Lq/U1$a;
    .locals 8

    .line 1
    new-instance v7, Lq/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lq/U1$b;->e:LA/T0;

    .line 4
    .line 5
    iget-object v2, p0, Lq/U1$b;->f:LA/T0;

    .line 6
    .line 7
    iget-object v3, p0, Lq/U1$b;->d:Lq/h1;

    .line 8
    .line 9
    iget-object v4, p0, Lq/U1$b;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v5, p0, Lq/U1$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Lq/U1$b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lq/e2;-><init>(LA/T0;LA/T0;Lq/h1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
