.class public Lbb/c;
.super Ljava/lang/Object;
.source "NpConfigManager.java"


# static fields
.field private static a:Lbb/b;


# direct methods
.method public static a()Lbb/b;
    .locals 1

    .line 1
    sget-object v0, Lbb/c;->a:Lbb/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbb/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lbb/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbb/c;->a:Lbb/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbb/c;->a:Lbb/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lbb/b;)V
    .locals 1

    .line 1
    sget-object v0, Lbb/c;->a:Lbb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-object p0, Lbb/c;->a:Lbb/b;

    .line 7
    .line 8
    return-void
.end method
