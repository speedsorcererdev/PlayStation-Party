.class Lid/y;
.super Ljava/lang/Object;

# interfaces
.implements LFc/a;


# instance fields
.field private final q:Lid/z;


# direct methods
.method public constructor <init>(Lid/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/y;->q:Lid/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/y;->q:Lid/z;

    .line 2
    .line 3
    invoke-static {v0}, Lid/z;->r0(Lid/z;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
