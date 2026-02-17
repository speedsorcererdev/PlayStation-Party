.class LWc/k;
.super Ljava/lang/Object;

# interfaces
.implements LFc/a;


# instance fields
.field private final q:LWc/l;


# direct methods
.method public constructor <init>(LWc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWc/k;->q:LWc/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWc/k;->q:LWc/l;

    .line 2
    .line 3
    invoke-static {v0}, LWc/l;->b(LWc/l;)LMd/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
