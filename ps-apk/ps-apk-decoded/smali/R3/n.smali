.class public final synthetic LR3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/n;->q:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/n;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p1, Lcom/brentvatne/exoplayer/T;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/brentvatne/react/VideoManagerModule;->a(Ljava/lang/Boolean;Lcom/brentvatne/exoplayer/T;)Lqc/E;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
