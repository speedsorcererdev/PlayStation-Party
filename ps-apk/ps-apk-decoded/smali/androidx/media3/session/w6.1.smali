.class public final synthetic Landroidx/media3/session/w6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/e;


# instance fields
.field public final synthetic a:Landroidx/media3/session/L3;

.field public final synthetic b:Landroidx/media3/session/m3$g;

.field public final synthetic c:Landroidx/media3/session/MediaSessionStub$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;Landroidx/media3/session/MediaSessionStub$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/w6;->a:Landroidx/media3/session/L3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/w6;->b:Landroidx/media3/session/m3$g;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/w6;->c:Landroidx/media3/session/MediaSessionStub$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w6;->a:Landroidx/media3/session/L3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/w6;->b:Landroidx/media3/session/m3$g;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/w6;->c:Landroidx/media3/session/MediaSessionStub$c;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionStub;->a5(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;Landroidx/media3/session/MediaSessionStub$c;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
