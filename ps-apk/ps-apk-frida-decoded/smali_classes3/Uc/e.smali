.class LUc/e;
.super Ljava/lang/Object;

# interfaces
.implements LFc/a;


# instance fields
.field private final q:LUc/g;

.field private final u:LLd/n;


# direct methods
.method public constructor <init>(LUc/g;LLd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUc/e;->q:LUc/g;

    .line 5
    .line 6
    iput-object p2, p0, LUc/e;->u:LLd/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LUc/e;->q:LUc/g;

    .line 2
    .line 3
    iget-object v1, p0, LUc/e;->u:LLd/n;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUc/g;->f(LUc/g;LLd/n;)LYc/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
