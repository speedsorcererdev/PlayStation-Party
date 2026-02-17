.class LT8/f$a;
.super LT8/L$b;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT8/L$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic q:LT8/f;


# direct methods
.method constructor <init>(LT8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT8/f$a;->q:LT8/f;

    .line 2
    .line 3
    invoke-direct {p0}, LT8/L$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method b()LT8/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/J<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT8/f$a;->q:LT8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT8/f$a;->q:LT8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8/f;->h()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
