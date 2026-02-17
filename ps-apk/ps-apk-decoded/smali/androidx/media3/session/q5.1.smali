.class public final synthetic Landroidx/media3/session/q5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$e;


# instance fields
.field public final synthetic a:LZ0/A;


# direct methods
.method public synthetic constructor <init>(LZ0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/q5;->a:LZ0/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/q5;->a:LZ0/A;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->Z4(LZ0/A;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
