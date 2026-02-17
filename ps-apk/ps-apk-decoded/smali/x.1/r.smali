.class public abstract Lx/r;
.super Ljava/lang/Object;
.source "CameraState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/r$b;,
        Lx/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lx/r$b;)Lx/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lx/r;->b(Lx/r$b;Lx/r$a;)Lx/r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lx/r$b;Lx/r$a;)Lx/r;
    .locals 1

    .line 1
    new-instance v0, Lx/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/b;-><init>(Lx/r$b;Lx/r$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lx/r$a;
.end method

.method public abstract d()Lx/r$b;
.end method
