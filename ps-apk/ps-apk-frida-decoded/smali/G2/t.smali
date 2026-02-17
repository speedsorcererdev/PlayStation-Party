.class public abstract LG2/t;
.super Ljava/lang/Object;
.source "WorkManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/t$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/content/Context;)LG2/t;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/E;->q(Landroid/content/Context;)Landroidx/work/impl/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/E;->i(Landroid/content/Context;Landroidx/work/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)LG2/l;
.end method

.method public abstract b(Ljava/lang/String;)LG2/l;
.end method

.method public final c(LG2/u;)LG2/l;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LG2/t;->d(Ljava/util/List;)LG2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(Ljava/util/List;)LG2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LG2/u;",
            ">;)",
            "LG2/l;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;LG2/c;LG2/n;)LG2/l;
.end method

.method public f(Ljava/lang/String;LG2/d;LG2/k;)LG2/l;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LG2/t;->g(Ljava/lang/String;LG2/d;Ljava/util/List;)LG2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract g(Ljava/lang/String;LG2/d;Ljava/util/List;)LG2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LG2/d;",
            "Ljava/util/List<",
            "LG2/k;",
            ">;)",
            "LG2/l;"
        }
    .end annotation
.end method

.method public abstract j()LG2/l;
.end method
