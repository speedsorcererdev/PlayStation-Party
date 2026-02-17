.class Lcom/brentvatne/exoplayer/T$b;
.super Ljava/lang/Object;
.source "ReactExoplayerView.java"

# interfaces
.implements Landroidx/media3/ui/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/T;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/brentvatne/exoplayer/T;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/T$b;->a:Lcom/brentvatne/exoplayer/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T$b;->a:Lcom/brentvatne/exoplayer/T;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 4
    .line 5
    iget-object v0, v0, LP3/W;->o:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
