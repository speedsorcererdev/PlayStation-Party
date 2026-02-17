.class public final synthetic Landroidx/media3/session/L5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LZ0/Q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LZ0/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/L5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/L5;->b:LZ0/Q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/L5;->b:LZ0/Q;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->Q4(Ljava/lang/String;LZ0/Q;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
