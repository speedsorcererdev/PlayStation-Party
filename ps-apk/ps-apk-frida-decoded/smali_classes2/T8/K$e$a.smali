.class LT8/K$e$a;
.super LT8/K$d;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/K$e;->b(I)LT8/K$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT8/K$d<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:LT8/K$e;


# direct methods
.method constructor <init>(LT8/K$e;I)V
    .locals 0

    .line 1
    iput p2, p0, LT8/K$e$a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LT8/K$e$a;->b:LT8/K$e;

    .line 4
    .line 5
    invoke-direct {p0}, LT8/K$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()LT8/F;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "LT8/F<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT8/K$e$a;->b:LT8/K$e;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8/K$e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LT8/K$c;

    .line 8
    .line 9
    iget v2, p0, LT8/K$e$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, LT8/K$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LT8/L;->b(Ljava/util/Map;LS8/s;)LT8/F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
