.class public final synthetic Lcom/brentvatne/exoplayer/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo1/A$c;


# instance fields
.field public final synthetic a:Lo1/I;


# direct methods
.method public synthetic constructor <init>(Lo1/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brentvatne/exoplayer/f;->a:Lo1/I;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lo1/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/f;->a:Lo1/I;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/brentvatne/exoplayer/g;->b(Lo1/I;Ljava/util/UUID;)Lo1/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
