.class final LNd/w;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field private final a:LMd/U;

.field private final b:LNd/w;


# direct methods
.method public constructor <init>(LMd/U;LNd/w;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNd/w;->a:LMd/U;

    .line 10
    .line 11
    iput-object p2, p0, LNd/w;->b:LNd/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LNd/w;
    .locals 1

    .line 1
    iget-object v0, p0, LNd/w;->b:LNd/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LMd/U;
    .locals 1

    .line 1
    iget-object v0, p0, LNd/w;->a:LMd/U;

    .line 2
    .line 3
    return-object v0
.end method
