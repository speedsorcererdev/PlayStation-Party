.class final LT8/p$b;
.super LT8/p;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LT8/p;-><init>(LT8/p$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LT8/p$b;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(II)LT8/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(JJ)LT8/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LT8/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "LT8/p;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public g(ZZ)LT8/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(ZZ)LT8/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LT8/p$b;->d:I

    .line 2
    .line 3
    return v0
.end method
