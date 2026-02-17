.class public final LV9/j;
.super Ljava/lang/Object;
.source "CameraSession.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/n;
.implements LV9/j0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/j$b;,
        LV9/j$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00aa\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001a\u0017B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ$\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000eH\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010)\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R \u00100\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R$\u00108\u001a\u0004\u0018\u0001018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010@\u001a\u0004\u0018\u0001098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010H\u001a\u0004\u0018\u00010A8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR*\u0010Q\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010Y\u001a\u0004\u0018\u00010R8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010]\u001a\u0004\u0018\u00010R8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010T\u001a\u0004\u0008[\u0010V\"\u0004\u0008\\\u0010XR(\u0010e\u001a\u0008\u0012\u0004\u0012\u00020_0^8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010k\u001a\u00020f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u001a\u0010q\u001a\u00020l8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR$\u0010x\u001a\u0004\u0018\u00010J8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u001a\u0010~\u001a\u00020y8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R(\u0010\u0085\u0001\u001a\u00020\u007f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0014\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R \u0010\u008b\u0001\u001a\u00030\u0086\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R,\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R)\u0010\u0097\u0001\u001a\u00020\u007f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0082\u0001\"\u0006\u0008\u0096\u0001\u0010\u0084\u0001R \u0010\u009d\u0001\u001a\u00030\u0098\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R \u0010\u00a3\u0001\u001a\u00030\u009e\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0013\u0010\u0016\u001a\u00020\u00158F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "LV9/j;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/n;",
        "LV9/j0$a;",
        "Landroid/content/Context;",
        "context",
        "LV9/j$b;",
        "callback",
        "<init>",
        "(Landroid/content/Context;LV9/j$b;)V",
        "Lqc/E;",
        "T",
        "()V",
        "close",
        "Lkotlin/Function1;",
        "LV9/a;",
        "lambda",
        "S",
        "(Lkotlin/jvm/functions/Function1;Lwc/d;)Ljava/lang/Object;",
        "D",
        "I",
        "LX9/i;",
        "outputOrientation",
        "b",
        "(LX9/i;)V",
        "previewOrientation",
        "c",
        "q",
        "Landroid/content/Context;",
        "v0",
        "()Landroid/content/Context;",
        "u",
        "LV9/j$b;",
        "e0",
        "()LV9/j$b;",
        "v",
        "LV9/a;",
        "m0",
        "()LV9/a;",
        "setConfiguration$react_native_vision_camera_release",
        "(LV9/a;)V",
        "configuration",
        "Lcom/google/common/util/concurrent/q;",
        "LT/h;",
        "w",
        "Lcom/google/common/util/concurrent/q;",
        "getCameraProvider$react_native_vision_camera_release",
        "()Lcom/google/common/util/concurrent/q;",
        "cameraProvider",
        "Lx/i;",
        "x",
        "Lx/i;",
        "i0",
        "()Lx/i;",
        "J1",
        "(Lx/i;)V",
        "camera",
        "Lx/r0;",
        "y",
        "Lx/r0;",
        "m1",
        "()Lx/r0;",
        "O1",
        "(Lx/r0;)V",
        "previewOutput",
        "Lx/X;",
        "z",
        "Lx/X;",
        "c1",
        "()Lx/X;",
        "N1",
        "(Lx/X;)V",
        "photoOutput",
        "LU/x0;",
        "LU/U;",
        "A",
        "LU/x0;",
        "v1",
        "()LU/x0;",
        "S1",
        "(LU/x0;)V",
        "videoOutput",
        "Landroidx/camera/core/f;",
        "B",
        "Landroidx/camera/core/f;",
        "L0",
        "()Landroidx/camera/core/f;",
        "M1",
        "(Landroidx/camera/core/f;)V",
        "frameProcessorOutput",
        "C",
        "j0",
        "K1",
        "codeScannerOutput",
        "",
        "Lx/K0;",
        "Ljava/util/List;",
        "B0",
        "()Ljava/util/List;",
        "L1",
        "(Ljava/util/List;)V",
        "currentUseCases",
        "LV9/d0;",
        "E",
        "LV9/d0;",
        "V0",
        "()LV9/d0;",
        "metadataProvider",
        "LV9/j0;",
        "F",
        "LV9/j0;",
        "getOrientationManager$react_native_vision_camera_release",
        "()LV9/j0;",
        "orientationManager",
        "G",
        "LU/U;",
        "s1",
        "()LU/U;",
        "P1",
        "(LU/U;)V",
        "recorderOutput",
        "Lie/a;",
        "H",
        "Lie/a;",
        "getMutex$react_native_vision_camera_release",
        "()Lie/a;",
        "mutex",
        "",
        "Z",
        "isDestroyed$react_native_vision_camera_release",
        "()Z",
        "setDestroyed$react_native_vision_camera_release",
        "(Z)V",
        "isDestroyed",
        "Landroidx/lifecycle/o;",
        "J",
        "Landroidx/lifecycle/o;",
        "T0",
        "()Landroidx/lifecycle/o;",
        "lifecycleRegistry",
        "LU/h0;",
        "K",
        "LU/h0;",
        "t1",
        "()LU/h0;",
        "Q1",
        "(LU/h0;)V",
        "recording",
        "L",
        "I1",
        "R1",
        "isRecordingCanceled",
        "Landroid/media/AudioManager;",
        "M",
        "Landroid/media/AudioManager;",
        "b0",
        "()Landroid/media/AudioManager;",
        "audioManager",
        "Ljava/util/concurrent/Executor;",
        "N",
        "Ljava/util/concurrent/Executor;",
        "getMainExecutor$react_native_vision_camera_release",
        "()Ljava/util/concurrent/Executor;",
        "mainExecutor",
        "Y0",
        "()LX9/i;",
        "Landroidx/lifecycle/j;",
        "p",
        "()Landroidx/lifecycle/j;",
        "lifecycle",
        "O",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final O:LV9/j$c;


# instance fields
.field private A:LU/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/x0<",
            "LU/U;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroidx/camera/core/f;

.field private C:Landroidx/camera/core/f;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx/K0;",
            ">;"
        }
    .end annotation
.end field

.field private final E:LV9/d0;

.field private final F:LV9/j0;

.field private G:LU/U;

.field private final H:Lie/a;

.field private I:Z

.field private final J:Landroidx/lifecycle/o;

.field private K:LU/h0;

.field private L:Z

.field private final M:Landroid/media/AudioManager;

.field private final N:Ljava/util/concurrent/Executor;

.field private final q:Landroid/content/Context;

.field private final u:LV9/j$b;

.field private v:LV9/a;

.field private final w:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "LT/h;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lx/i;

.field private y:Lx/r0;

.field private z:Lx/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV9/j$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV9/j$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV9/j;->O:LV9/j$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV9/j$b;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV9/j;->q:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LV9/j;->u:LV9/j$b;

    .line 17
    .line 18
    sget-object p2, LT/h;->b:LT/h$a;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LT/h$a;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LV9/j;->w:Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LV9/j;->D:Ljava/util/List;

    .line 31
    .line 32
    new-instance p2, LV9/d0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LV9/d0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LV9/j;->E:LV9/d0;

    .line 38
    .line 39
    new-instance p2, LV9/j0;

    .line 40
    .line 41
    invoke-direct {p2, p1, p0}, LV9/j0;-><init>(Landroid/content/Context;LV9/j0$a;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LV9/j;->F:LV9/j0;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, p2, v0}, Lie/g;->b(ZILjava/lang/Object;)Lie/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, LV9/j;->H:Lie/a;

    .line 54
    .line 55
    new-instance p2, Landroidx/lifecycle/o;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LV9/j;->J:Landroidx/lifecycle/o;

    .line 61
    .line 62
    const-string v0, "audio"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/media/AudioManager;

    .line 74
    .line 75
    iput-object v0, p0, LV9/j;->M:Landroid/media/AudioManager;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/core/content/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "getMainExecutor(...)"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LV9/j;->N:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    sget-object p1, Landroidx/lifecycle/j$b;->v:Landroidx/lifecycle/j$b;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/lifecycle/o;->m(Landroidx/lifecycle/j$b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LV9/j;->p()Landroidx/lifecycle/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, LV9/j$a;

    .line 98
    .line 99
    invoke-direct {p2}, LV9/j$a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    iget-object v0, p0, LV9/j;->F:LV9/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV9/j0;->h()LX9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX9/i;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LV9/j;->y:Lx/r0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lx/r0;->q0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LV9/j;->C:Landroidx/camera/core/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/camera/core/f;->s0(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LV9/j;->F:LV9/j0;

    .line 26
    .line 27
    invoke-virtual {v0}, LV9/j0;->g()LX9/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX9/i;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LV9/j;->z:Lx/X;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lx/X;->J0(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LV9/j;->A:LU/x0;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LU/x0;->X0(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/K0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV9/j;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, LV9/j;->q:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LV9/h;

    .line 13
    .line 14
    invoke-direct {v0}, LV9/h;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, LV9/j;->q:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LV9/e0;

    .line 13
    .line 14
    invoke-direct {v0}, LV9/e0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV9/j;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J1(Lx/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV9/j;->x:Lx/i;

    .line 2
    .line 3
    return-void
.end method

.method public final K1(Landroidx/camera/core/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV9/j;->C:Landroidx/camera/core/f;

    .line 2
    .line 3
    return-void
.end method

.method public final L0()Landroidx/camera/core/f;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j;->B:Landroidx/camera/core/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx/K0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV9/j;->D:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final M1(Landroidx/camera/core/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV9/j;->B:Landroidx/camera/core/f;

    .line 2
    .line 3
    return-void
.end method

.method public final N1(Lx/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV9/j;->z:Lx/X;

    .line 2
    .line 3
    return-void
.end method

.method public final O1(Lx/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV9/j;->y:Lx/r0;

    .line 2
    .line 3
    return-void
.end method

.method public final P1(LU/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV9/j;->G:LU/U;

    .line 2
    .line 3
    return-void
.end method

.method public final Q1(LU/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV9/j;->K:LU/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final R1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LV9/j;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S(Lkotlin/jvm/functions/Function1;Lwc/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LV9/a;",
            "Lqc/E;",
            ">;",
            "Lwc/d<",
            "-",
            "Lqc/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LV9/j$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LV9/j$e;

    .line 7
    .line 8
    iget v1, v0, LV9/j$e;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LV9/j$e;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LV9/j$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LV9/j$e;-><init>(LV9/j;Lwc/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LV9/j$e;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LV9/j$e;->z:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "CameraSession"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, LV9/j$e;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LV9/a$e;

    .line 50
    .line 51
    iget-object v1, v0, LV9/j$e;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LV9/a;

    .line 54
    .line 55
    iget-object v2, v0, LV9/j$e;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lie/a;

    .line 58
    .line 59
    iget-object v0, v0, LV9/j$e;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LV9/j;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object p1, v0, LV9/j$e;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lie/a;

    .line 82
    .line 83
    iget-object v2, v0, LV9/j$e;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LT/h;

    .line 86
    .line 87
    iget-object v4, v0, LV9/j$e;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object v5, v0, LV9/j$e;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LV9/j;

    .line 94
    .line 95
    invoke-static {p2}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v2

    .line 99
    move-object v2, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object p1, v0, LV9/j$e;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v2, v0, LV9/j$e;->q:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LV9/j;

    .line 108
    .line 109
    :try_start_1
    invoke-static {p2}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_4
    invoke-static {p2}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_10

    .line 124
    .line 125
    const-string p2, "configure { ... }: Waiting for lock..."

    .line 126
    .line 127
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :try_start_2
    iget-object p2, p0, LV9/j;->w:Lcom/google/common/util/concurrent/q;

    .line 131
    .line 132
    iget-object v2, p0, LV9/j;->N:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    iput-object p0, v0, LV9/j$e;->q:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, LV9/j$e;->u:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v0, LV9/j$e;->z:I

    .line 139
    .line 140
    invoke-static {p2, v2, v0}, LW9/f;->a(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/Executor;Lwc/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 144
    if-ne p2, v1, :cond_5

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    move-object v2, p0

    .line 148
    :goto_1
    :try_start_3
    check-cast p2, LT/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    iget-object v5, v2, LV9/j;->H:Lie/a;

    .line 151
    .line 152
    iput-object v2, v0, LV9/j$e;->q:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, LV9/j$e;->u:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, LV9/j$e;->v:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v0, LV9/j$e;->w:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, LV9/j$e;->z:I

    .line 161
    .line 162
    invoke-interface {v5, v7, v0}, Lie/a;->b(Ljava/lang/Object;Lwc/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v1, :cond_6

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    move-object v4, p1

    .line 170
    move-object p1, v5

    .line 171
    :goto_2
    :try_start_4
    sget-object v5, LV9/a;->s:LV9/a$d;

    .line 172
    .line 173
    iget-object v8, v2, LV9/j;->v:LV9/a;

    .line 174
    .line 175
    invoke-virtual {v5, v8}, LV9/a$d;->a(LV9/a;)LV9/a;

    .line 176
    .line 177
    .line 178
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    :try_start_5
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch LV9/a$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_6
    iget-object v4, v2, LV9/j;->v:LV9/a;

    .line 183
    .line 184
    invoke-virtual {v5, v4, v8}, LV9/a$d;->b(LV9/a;LV9/a;)LV9/a$e;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v8, v2, LV9/j;->v:LV9/a;

    .line 189
    .line 190
    invoke-virtual {v4}, LV9/a$e;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    const-string p2, "Nothing changed, aborting configure { ... }"

    .line 197
    .line 198
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :catchall_2
    move-exception p2

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_7
    iget-boolean v5, v2, LV9/j;->I:Z

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    const-string p2, "CameraSession is already destroyed. Skipping configure { ... }"

    .line 211
    .line 212
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v9, "configure { ... }: Updating CameraSession Configuration... "

    .line 223
    .line 224
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 235
    .line 236
    .line 237
    :try_start_7
    invoke-virtual {v4}, LV9/a$e;->e()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    invoke-static {v2, v8}, LV9/r;->l(LV9/j;LV9/a;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v2}, LV9/j;->T()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catchall_3
    move-exception p2

    .line 251
    move-object v0, v2

    .line 252
    move-object v2, p1

    .line 253
    move-object p1, v4

    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_9
    :goto_3
    invoke-virtual {v4}, LV9/a$e;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    iput-object v2, v0, LV9/j$e;->q:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p1, v0, LV9/j$e;->u:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v8, v0, LV9/j$e;->v:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, v0, LV9/j$e;->w:Ljava/lang/Object;

    .line 269
    .line 270
    iput v3, v0, LV9/j$e;->z:I

    .line 271
    .line 272
    invoke-static {v2, p2, v8, v0}, LV9/r;->i(LV9/j;LT/h;LV9/a;Lwc/d;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 276
    if-ne p2, v1, :cond_a

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_a
    move-object v0, v2

    .line 280
    move-object v1, v8

    .line 281
    move-object v2, p1

    .line 282
    move-object p1, v4

    .line 283
    :goto_4
    move-object v8, v1

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move-object v0, v2

    .line 286
    move-object v2, p1

    .line 287
    move-object p1, v4

    .line 288
    :goto_5
    :try_start_8
    invoke-virtual {p1}, LV9/a$e;->f()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_c

    .line 293
    .line 294
    invoke-static {v0, v8}, LV9/r;->s(LV9/j;LV9/a;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {p1}, LV9/a$e;->g()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_d

    .line 302
    .line 303
    invoke-static {v0, v8}, LV9/r;->k(LV9/j;LV9/a;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-virtual {p1}, LV9/a$e;->d()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_e

    .line 311
    .line 312
    iget-object p2, v0, LV9/j;->F:LV9/j0;

    .line 313
    .line 314
    invoke-virtual {v8}, LV9/a;->l()LX9/j;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p2, v1}, LV9/j0;->j(LX9/j;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    invoke-virtual {p1}, LV9/a$e;->c()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_f

    .line 326
    .line 327
    iget-object p2, v0, LV9/j;->E:LV9/d0;

    .line 328
    .line 329
    invoke-virtual {v8}, LV9/a;->e()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {p2, v1}, LV9/d0;->a(Z)V

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-virtual {v0}, LV9/j;->p()Landroidx/lifecycle/j;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v3, "configure { ... }: Completed CameraSession Configuration! (State: "

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p2, ")"

    .line 358
    .line 359
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 367
    .line 368
    .line 369
    :goto_6
    move-object p1, v2

    .line 370
    goto :goto_8

    .line 371
    :goto_7
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v4, "Failed to configure CameraSession! Error: "

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, ", Config-Diff: "

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {v6, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .line 402
    .line 403
    iget-object p1, v0, LV9/j;->u:LV9/j$b;

    .line 404
    .line 405
    invoke-interface {p1, p2}, LV9/j$b;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_8
    :try_start_a
    sget-object p2, Lqc/E;->a:Lqc/E;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 410
    .line 411
    invoke-interface {p1, v7}, Lie/a;->c(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 415
    .line 416
    return-object p1

    .line 417
    :catchall_4
    move-exception p2

    .line 418
    move-object p1, v2

    .line 419
    goto :goto_9

    .line 420
    :catch_0
    :try_start_b
    sget-object p2, Lqc/E;->a:Lqc/E;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 421
    .line 422
    invoke-interface {p1, v7}, Lie/a;->c(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object p2

    .line 426
    :goto_9
    invoke-interface {p1, v7}, Lie/a;->c(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    throw p2

    .line 430
    :catchall_5
    move-exception p1

    .line 431
    move-object v2, p0

    .line 432
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v1, "Failed to get CameraProvider! Error: "

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    .line 455
    .line 456
    iget-object p2, v2, LV9/j;->u:LV9/j$b;

    .line 457
    .line 458
    invoke-interface {p2, p1}, LV9/j$b;->onError(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_10
    new-instance p1, Ljava/lang/Error;

    .line 465
    .line 466
    const-string p2, "configure { ... } must be called from the Main UI Thread!"

    .line 467
    .line 468
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1
.end method

.method public final S1(LU/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/x0<",
            "LU/U;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV9/j;->A:LU/x0;

    .line 2
    .line 3
    return-void
.end method

.method public final T0()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j;->J:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()LV9/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j;->E:LV9/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()LX9/i;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j;->F:LV9/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV9/j0;->g()LX9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(LX9/i;)V
    .locals 2

    .line 1
    const-string v0, "outputOrientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Output orientation changed! "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CameraSession"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LV9/j;->T()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LV9/j;->u:LV9/j$b;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LV9/j$b;->b(LX9/i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b0()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j;->M:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LX9/i;)V
    .locals 2

    .line 1
    const-string v0, "previewOrientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Preview orientation changed! "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CameraSession"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LV9/j;->T()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LV9/j;->u:LV9/j$b;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LV9/j$b;->c(LX9/i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c1()Lx/X;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j;->z:Lx/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    const-string v0, "CameraSession"

    .line 2
    .line 3
    const-string v1, "Closing CameraSession..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LV9/j;->I:Z

    .line 10
    .line 11
    iget-object v0, p0, LV9/j;->F:LV9/j0;

    .line 12
    .line 13
    invoke-virtual {v0}, LV9/j0;->k()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LV9/j;->T0()Landroidx/lifecycle/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/lifecycle/j$b;->q:Landroidx/lifecycle/j$b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->m(Landroidx/lifecycle/j$b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LV9/j$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LV9/j$d;-><init>(LV9/j;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final e0()LV9/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j;->u:LV9/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lx/i;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j;->x:Lx/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Landroidx/camera/core/f;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j;->C:Landroidx/camera/core/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()LV9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j;->v:LV9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1()Lx/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j;->y:Lx/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j;->J:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1()LU/U;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j;->G:LU/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1()LU/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j;->K:LU/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j;->q:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1()LU/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU/x0<",
            "LU/U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV9/j;->A:LU/x0;

    .line 2
    .line 3
    return-object v0
.end method
