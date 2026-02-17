.class public Lx1/n0;
.super LZ0/J;
.source "UnrecognizedInputFormatException.java"


# instance fields
.field public final v:Landroid/net/Uri;

.field public final w:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "LG1/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "+",
            "LG1/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, LZ0/J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lx1/n0;->v:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p3}, LT8/y;->v(Ljava/util/Collection;)LT8/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx1/n0;->w:LT8/y;

    .line 14
    .line 15
    return-void
.end method
