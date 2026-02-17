.class public final synthetic LK5/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LFc/a;


# instance fields
.field public final synthetic q:LK5/V;


# direct methods
.method public synthetic constructor <init>(LK5/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK5/F;->q:LK5/V;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK5/F;->q:LK5/V;

    .line 2
    .line 3
    invoke-static {v0}, LK5/V;->b(LK5/V;)Lcom/facebook/imagepipeline/producers/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
