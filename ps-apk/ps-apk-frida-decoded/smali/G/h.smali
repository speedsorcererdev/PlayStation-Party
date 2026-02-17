.class public interface abstract LG/h;
.super Ljava/lang/Object;
.source "IoConfig.java"

# interfaces
.implements LA/U0;


# static fields
.field public static final G:LA/Z$a;
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
    const-string v0, "camerax.core.io.ioExecutor"

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
    sput-object v0, LG/h;->G:LA/Z$a;

    .line 10
    .line 11
    return-void
.end method
