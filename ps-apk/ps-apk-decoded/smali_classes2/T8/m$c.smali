.class LT8/m$c;
.super LT8/m$e;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/m;->Z()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT8/m<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic x:LT8/m;


# direct methods
.method constructor <init>(LT8/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, LT8/m$c;->x:LT8/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LT8/m$e;-><init>(LT8/m;LT8/m$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT8/m$c;->x:LT8/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, LT8/m;->k(LT8/m;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
