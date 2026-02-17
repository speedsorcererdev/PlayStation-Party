.class public abstract Lq7/m$a;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a()Lq7/m;
.end method

.method public abstract b(Lq7/k;)Lq7/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lq7/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq7/l;",
            ">;)",
            "Lq7/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lq7/m$a;
.end method

.method abstract e(Ljava/lang/String;)Lq7/m$a;
.end method

.method public abstract f(Lq7/p;)Lq7/m$a;
.end method

.method public abstract g(J)Lq7/m$a;
.end method

.method public abstract h(J)Lq7/m$a;
.end method

.method public i(I)Lq7/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq7/m$a;->d(Ljava/lang/Integer;)Lq7/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lq7/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq7/m$a;->e(Ljava/lang/String;)Lq7/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
