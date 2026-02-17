.class LId/H;
.super Ljava/lang/Object;

# interfaces
.implements LFc/a;


# instance fields
.field private final q:LId/K;

.field private final u:LId/N;

.field private final v:Lwd/q;

.field private final w:LId/d;

.field private final x:I

.field private final y:Lpd/u;


# direct methods
.method public constructor <init>(LId/K;LId/N;Lwd/q;LId/d;ILpd/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LId/H;->q:LId/K;

    .line 5
    .line 6
    iput-object p2, p0, LId/H;->u:LId/N;

    .line 7
    .line 8
    iput-object p3, p0, LId/H;->v:Lwd/q;

    .line 9
    .line 10
    iput-object p4, p0, LId/H;->w:LId/d;

    .line 11
    .line 12
    iput p5, p0, LId/H;->x:I

    .line 13
    .line 14
    iput-object p6, p0, LId/H;->y:Lpd/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LId/H;->q:LId/K;

    .line 2
    .line 3
    iget-object v1, p0, LId/H;->u:LId/N;

    .line 4
    .line 5
    iget-object v2, p0, LId/H;->v:Lwd/q;

    .line 6
    .line 7
    iget-object v3, p0, LId/H;->w:LId/d;

    .line 8
    .line 9
    iget v4, p0, LId/H;->x:I

    .line 10
    .line 11
    iget-object v5, p0, LId/H;->y:Lpd/u;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LId/K;->f(LId/K;LId/N;Lwd/q;LId/d;ILpd/u;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
