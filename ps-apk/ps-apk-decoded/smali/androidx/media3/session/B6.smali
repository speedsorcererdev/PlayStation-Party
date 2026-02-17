.class public final synthetic Landroidx/media3/session/B6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/i;


# instance fields
.field public final synthetic a:Landroidx/media3/session/m3$g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/m3$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/B6;->a:Landroidx/media3/session/m3$g;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/B6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/B6;->a:Landroidx/media3/session/m3$g;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/B6;->b:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->E5(Landroidx/media3/session/m3$g;ILcom/google/common/util/concurrent/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
