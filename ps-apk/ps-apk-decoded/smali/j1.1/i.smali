.class public final synthetic Lj1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LS8/s;


# instance fields
.field public final synthetic q:Lj1/v;


# direct methods
.method public synthetic constructor <init>(Lj1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/i;->q:Lj1/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/i;->q:Lj1/v;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->f(Lj1/v;)Lj1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
