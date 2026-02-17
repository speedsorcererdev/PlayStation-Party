.class Lid/h;
.super Ljava/lang/Object;

# interfaces
.implements LFc/a;


# instance fields
.field private final q:Lid/j;


# direct methods
.method public constructor <init>(Lid/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/h;->q:Lid/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/h;->q:Lid/j;

    .line 2
    .line 3
    invoke-static {v0}, Lid/j;->c(Lid/j;)LMd/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
