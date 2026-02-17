.class LT8/d$h;
.super LT8/d$l;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT8/d<",
        "TK;TV;>.l;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic z:LT8/d;


# direct methods
.method constructor <init>(LT8/d;Ljava/lang/Object;Ljava/util/List;LT8/d$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "LT8/d<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT8/d$h;->z:LT8/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LT8/d$l;-><init>(LT8/d;Ljava/lang/Object;Ljava/util/List;LT8/d$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
