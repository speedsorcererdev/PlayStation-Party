.class Lid/I;
.super Ljava/lang/Object;

# interfaces
.implements LFc/a;


# instance fields
.field private final q:Lid/U;

.field private final u:Lld/n;

.field private final v:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(Lid/U;Lld/n;Lkotlin/jvm/internal/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/I;->q:Lid/U;

    .line 5
    .line 6
    iput-object p2, p0, Lid/I;->u:Lld/n;

    .line 7
    .line 8
    iput-object p3, p0, Lid/I;->v:Lkotlin/jvm/internal/C;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lid/I;->q:Lid/U;

    .line 2
    .line 3
    iget-object v1, p0, Lid/I;->u:Lld/n;

    .line 4
    .line 5
    iget-object v2, p0, Lid/I;->v:Lkotlin/jvm/internal/C;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lid/U;->j(Lid/U;Lld/n;Lkotlin/jvm/internal/C;)LLd/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
