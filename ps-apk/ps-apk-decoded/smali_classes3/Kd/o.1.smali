.class LKd/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final q:LKd/m$c;

.field private final u:LKd/m;


# direct methods
.method public constructor <init>(LKd/m$c;LKd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKd/o;->q:LKd/m$c;

    .line 5
    .line 6
    iput-object p2, p0, LKd/o;->u:LKd/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKd/o;->q:LKd/m$c;

    .line 2
    .line 3
    iget-object v1, p0, LKd/o;->u:LKd/m;

    .line 4
    .line 5
    check-cast p1, Lud/f;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LKd/m$c;->a(LKd/m$c;LKd/m;Lud/f;)LVc/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
