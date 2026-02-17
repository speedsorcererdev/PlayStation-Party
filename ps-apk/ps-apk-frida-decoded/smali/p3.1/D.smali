.class public final synthetic Lp3/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LFc/a;


# instance fields
.field public final synthetic q:LX2/i$a;


# direct methods
.method public synthetic constructor <init>(LX2/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/D;->q:LX2/i$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/D;->q:LX2/i$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp3/E;->b(LX2/i$a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
