.class LPc/Z;
.super Ljava/lang/Object;

# interfaces
.implements LFc/o;


# static fields
.field public static final q:LPc/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPc/Z;

    .line 2
    .line 3
    invoke-direct {v0}, LPc/Z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPc/Z;->q:LPc/Z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LVc/u;

    .line 2
    .line 3
    check-cast p2, LVc/u;

    .line 4
    .line 5
    invoke-static {p1, p2}, LPc/d0;->k(LVc/u;LVc/u;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
