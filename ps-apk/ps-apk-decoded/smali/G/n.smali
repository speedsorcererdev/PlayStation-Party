.class public interface abstract LG/n;
.super Ljava/lang/Object;
.source "ThreadConfig.java"

# interfaces
.implements LA/U0;


# static fields
.field public static final J:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.thread.backgroundExecutor"

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG/n;->J:LA/Z$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public X(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, LG/n;->J:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p1
.end method
