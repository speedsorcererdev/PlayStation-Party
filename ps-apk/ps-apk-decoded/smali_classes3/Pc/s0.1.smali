.class LPc/s0;
.super Ljava/lang/Object;

# interfaces
.implements LFc/a;


# instance fields
.field private final q:LPc/v0$a;

.field private final u:LPc/v0;


# direct methods
.method public constructor <init>(LPc/v0$a;LPc/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPc/s0;->q:LPc/v0$a;

    .line 5
    .line 6
    iput-object p2, p0, LPc/s0;->u:LPc/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LPc/s0;->q:LPc/v0$a;

    .line 2
    .line 3
    iget-object v1, p0, LPc/s0;->u:LPc/v0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LPc/v0$a;->f(LPc/v0$a;LPc/v0;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
