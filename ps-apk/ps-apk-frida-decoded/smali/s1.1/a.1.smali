.class public final synthetic Ls1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Ls1/b;

.field public final synthetic b:Ls1/j$d;


# direct methods
.method public synthetic constructor <init>(Ls1/b;Ls1/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/a;->a:Ls1/b;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/a;->b:Ls1/j$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/a;->a:Ls1/b;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/a;->b:Ls1/j$d;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, Ls1/b;->p(Ls1/b;Ls1/j$d;Landroid/media/MediaCodec;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
