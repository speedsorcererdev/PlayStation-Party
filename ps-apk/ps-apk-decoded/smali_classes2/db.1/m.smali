.class public abstract Ldb/m;
.super Ljava/lang/Object;
.source "WebSocketProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/m$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Throwable;

.field private c:Ldb/n;


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
.method protected abstract a()V
.end method

.method protected abstract b(Ldb/m$a;)V
.end method

.method c(Ldb/m$a;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ldb/m;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Ldb/m;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldb/m;->b(Ldb/m$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/m;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e()Ldb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/m;->c:Ldb/n;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract f(Ljava/lang/String;Ljava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method protected g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract h([B)V
.end method

.method i(Ldb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/m;->c:Ldb/n;

    .line 2
    .line 3
    return-void
.end method
