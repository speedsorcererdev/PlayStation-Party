.class LT8/G$a$a;
.super LT8/d0;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/G$a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT8/d0<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic u:LT8/G$a;


# direct methods
.method constructor <init>(LT8/G$a;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT8/G$a$a;->u:LT8/G$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LT8/d0;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT8/G$a$a;->u:LT8/G$a;

    .line 2
    .line 3
    iget-object v0, v0, LT8/G$a;->u:LS8/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LS8/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
