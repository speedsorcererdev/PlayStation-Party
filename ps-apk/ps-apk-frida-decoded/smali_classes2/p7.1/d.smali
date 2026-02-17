.class public abstract Lp7/d;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.method public static e(Ljava/lang/Object;)Lp7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lp7/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lp7/e;->q:Lp7/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lp7/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lp7/e;Lp7/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Lp7/f;)Lp7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp7/f;",
            ")",
            "Lp7/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lp7/e;->q:Lp7/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Lp7/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lp7/e;Lp7/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lp7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lp7/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lp7/e;->u:Lp7/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lp7/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lp7/e;Lp7/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lp7/e;
.end method

.method public abstract d()Lp7/f;
.end method
