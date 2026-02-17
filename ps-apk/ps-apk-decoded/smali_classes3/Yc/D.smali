.class LYc/D;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final q:LYc/F;


# direct methods
.method public constructor <init>(LYc/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYc/D;->q:LYc/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYc/D;->q:LYc/F;

    .line 2
    .line 3
    check-cast p1, Lud/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, LYc/F;->A0(LYc/F;Lud/c;)LVc/W;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
