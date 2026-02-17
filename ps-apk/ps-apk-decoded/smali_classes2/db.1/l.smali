.class public Ldb/l;
.super Ljava/lang/Object;
.source "WebSocketListenerAdapter.java"

# interfaces
.implements Ldb/k;


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


# virtual methods
.method public f(Ldb/g;ILjava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/16 p1, 0xfa2

    .line 2
    .line 3
    const/16 p3, 0xfa3

    .line 4
    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    const/16 v1, 0x3ea

    .line 8
    .line 9
    filled-new-array {v0, v1, p1, p3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x0

    .line 14
    move v0, p3

    .line 15
    :goto_0
    const/4 v1, 0x4

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    aget v1, p1, v0

    .line 19
    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    return p3

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method
