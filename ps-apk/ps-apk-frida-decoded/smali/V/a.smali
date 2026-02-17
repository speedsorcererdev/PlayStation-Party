.class public final LV/a;
.super Ljava/lang/Object;
.source "VideoCaptureConfig.java"

# interfaces
.implements LA/q1;
.implements LA/u0;
.implements LG/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LU/I0;",
        ">",
        "Ljava/lang/Object;",
        "LA/q1<",
        "LU/x0<",
        "TT;>;>;",
        "LA/u0;",
        "LG/n;"
    }
.end annotation


# static fields
.field public static final L:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "LU/I0;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Lm/a<",
            "Lb0/p0;",
            "Lb0/r0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final N:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final K:LA/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.video.VideoCapture.videoOutput"

    .line 2
    .line 3
    const-class v1, LU/I0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LV/a;->L:LA/Z$a;

    .line 10
    .line 11
    const-string v0, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    .line 12
    .line 13
    const-class v1, Lm/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LV/a;->M:LA/Z$a;

    .line 20
    .line 21
    const-string v0, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LV/a;->N:LA/Z$a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LA/L0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV/a;->L:LA/Z$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LA/L0;->b(LA/Z$a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lw0/f;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LV/a;->K:LA/L0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b0()Lm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/a<",
            "Lb0/p0;",
            "Lb0/r0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LV/a;->M:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LA/U0;->f(LA/Z$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm/a;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lm/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public c0()LU/I0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, LV/a;->L:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LA/U0;->f(LA/Z$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU/I0;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, LU/I0;

    .line 13
    .line 14
    return-object v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    sget-object v0, LV/a;->N:LA/Z$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public p()LA/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LV/a;->K:LA/L0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method
