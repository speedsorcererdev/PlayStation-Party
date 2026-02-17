.class public final synthetic Landroidx/media3/session/M5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/M5;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/M5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/M5;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/M5;->b:I

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/session/N6;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->u5(IILandroidx/media3/session/N6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
