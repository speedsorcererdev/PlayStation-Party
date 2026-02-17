.class LPc/M;
.super Ljava/lang/Object;

# interfaces
.implements LFc/a;


# static fields
.field public static final q:LPc/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPc/M;

    .line 2
    .line 3
    invoke-direct {v0}, LPc/M;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPc/M;->q:LPc/M;

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
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LPc/X$a;->o()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
