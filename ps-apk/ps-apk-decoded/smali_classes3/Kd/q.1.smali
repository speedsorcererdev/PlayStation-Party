.class LKd/q;
.super Ljava/lang/Object;

# interfaces
.implements LFc/a;


# instance fields
.field private final q:LKd/m;

.field private final u:Lpd/g;


# direct methods
.method public constructor <init>(LKd/m;Lpd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKd/q;->q:LKd/m;

    .line 5
    .line 6
    iput-object p2, p0, LKd/q;->u:Lpd/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKd/q;->q:LKd/m;

    .line 2
    .line 3
    iget-object v1, p0, LKd/q;->u:Lpd/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, LKd/m$c;->c(LKd/m;Lpd/g;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
