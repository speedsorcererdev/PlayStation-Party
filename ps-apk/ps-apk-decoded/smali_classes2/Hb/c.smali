.class public LHb/c;
.super LHb/b;
.source "NpUrlEncodedFormEntity.java"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, LGb/i;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LHb/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "application/x-www-form-urlencoded"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LGb/c;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
