.class public LK3/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Lx3/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK3/c;

    .line 2
    .line 3
    invoke-direct {v0}, LK3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK3/d;->a:Lx3/Q;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LK3/d;->a:Lx3/Q;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lx3/Q;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LK3/d;->a:Lx3/Q;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lx3/Q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LK3/d;->a:Lx3/Q;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lx3/Q;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LK3/d;->a:Lx3/Q;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lx3/Q;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
