.class LId/D;
.super Ljava/lang/Object;

# interfaces
.implements LFc/a;


# instance fields
.field private final q:LId/K;

.field private final u:Lpd/n;

.field private final v:LKd/N;


# direct methods
.method public constructor <init>(LId/K;Lpd/n;LKd/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LId/D;->q:LId/K;

    .line 5
    .line 6
    iput-object p2, p0, LId/D;->u:Lpd/n;

    .line 7
    .line 8
    iput-object p3, p0, LId/D;->v:LKd/N;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LId/D;->q:LId/K;

    .line 2
    .line 3
    iget-object v1, p0, LId/D;->u:Lpd/n;

    .line 4
    .line 5
    iget-object v2, p0, LId/D;->v:LKd/N;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LId/K;->b(LId/K;Lpd/n;LKd/N;)LLd/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
