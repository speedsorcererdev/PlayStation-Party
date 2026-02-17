.class Lnd/b;
.super Ljava/lang/Object;

# interfaces
.implements LFc/o;


# static fields
.field public static final q:Lnd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/b;->q:Lnd/b;

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
    check-cast p1, Lnd/g;

    .line 2
    .line 3
    check-cast p2, Lnd/A;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lnd/d;->C(Lnd/g;Lnd/A;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
