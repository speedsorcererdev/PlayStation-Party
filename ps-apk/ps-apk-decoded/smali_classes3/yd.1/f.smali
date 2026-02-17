.class Lyd/f;
.super Ljava/lang/Object;

# interfaces
.implements LFc/o;


# instance fields
.field private final q:LVc/a;

.field private final u:LVc/a;


# direct methods
.method public constructor <init>(LVc/a;LVc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd/f;->q:LVc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lyd/f;->u:LVc/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/f;->q:LVc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/f;->u:LVc/a;

    .line 4
    .line 5
    check-cast p1, LVc/m;

    .line 6
    .line 7
    check-cast p2, LVc/m;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lyd/g;->d(LVc/a;LVc/a;LVc/m;LVc/m;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
