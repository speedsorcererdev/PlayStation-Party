.class public final synthetic Lj1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LS8/s;


# instance fields
.field public final synthetic q:Lx1/D$a;


# direct methods
.method public synthetic constructor <init>(Lx1/D$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/h;->q:Lx1/D$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->q:Lx1/D$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->c(Lx1/D$a;)Lx1/D$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
