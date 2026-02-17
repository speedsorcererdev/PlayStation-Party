.class public final synthetic Landroidx/media3/session/e6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$e;


# instance fields
.field public final synthetic a:LZ0/A;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LZ0/A;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/e6;->a:LZ0/A;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/session/e6;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e6;->a:LZ0/A;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/session/e6;->b:J

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->S4(LZ0/A;JLandroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
