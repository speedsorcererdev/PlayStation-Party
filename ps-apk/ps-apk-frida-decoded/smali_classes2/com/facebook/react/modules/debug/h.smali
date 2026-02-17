.class public final Lcom/facebook/react/modules/debug/h;
.super Ljava/lang/Object;
.source "FpsDebugFrameCallback.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/h$a;,
        Lcom/facebook/react/modules/debug/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 H2\u00020\u0001:\u0002IJB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010*\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010.\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0016\u00100\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00102R$\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000207\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0011\u0010=\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0011\u0010?\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<R\u0011\u0010A\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0013R\u0011\u0010C\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0013R\u0011\u0010E\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0013R\u0011\u0010G\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0013\u00a8\u0006K"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/h;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "",
        "l",
        "Lqc/E;",
        "doFrame",
        "(J)V",
        "",
        "targetFps",
        "k",
        "(D)V",
        "n",
        "()V",
        "",
        "c",
        "()I",
        "j",
        "q",
        "Lcom/facebook/react/bridge/ReactContext;",
        "Landroid/view/Choreographer;",
        "u",
        "Landroid/view/Choreographer;",
        "choreographer",
        "Lcom/facebook/react/uimanager/UIManagerModule;",
        "v",
        "Lcom/facebook/react/uimanager/UIManagerModule;",
        "uiManagerModule",
        "Lcom/facebook/react/modules/debug/d;",
        "w",
        "Lcom/facebook/react/modules/debug/d;",
        "didJSUpdateUiDuringFrameDetector",
        "x",
        "J",
        "firstFrameTime",
        "y",
        "lastFrameTime",
        "z",
        "I",
        "numFrameCallbacks",
        "A",
        "expectedNumFramesPrev",
        "B",
        "fourPlusFrameStutters",
        "C",
        "numFrameCallbacksWithBatchDispatches",
        "",
        "D",
        "Z",
        "isRecordingFpsInfoAtEachFrame",
        "E",
        "Ljava/util/TreeMap;",
        "Lcom/facebook/react/modules/debug/h$b;",
        "F",
        "Ljava/util/TreeMap;",
        "timeToFps",
        "e",
        "()D",
        "fps",
        "f",
        "jsFPS",
        "g",
        "numFrames",
        "h",
        "numJSFrames",
        "d",
        "expectedNumFrames",
        "i",
        "totalTimeMS",
        "G",
        "b",
        "a",
        "ReactAndroid_release"
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
.field private static final G:Lcom/facebook/react/modules/debug/h$a;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:D

.field private F:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/facebook/react/modules/debug/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/facebook/react/bridge/ReactContext;

.field private u:Landroid/view/Choreographer;

.field private final v:Lcom/facebook/react/uimanager/UIManagerModule;

.field private final w:Lcom/facebook/react/modules/debug/d;

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/debug/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/debug/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/debug/h;->G:Lcom/facebook/react/modules/debug/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/modules/debug/h;->q:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/react/modules/debug/h;->v:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 20
    .line 21
    new-instance p1, Lcom/facebook/react/modules/debug/d;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/facebook/react/modules/debug/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/react/modules/debug/h;->w:Lcom/facebook/react/modules/debug/d;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/h;->x:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/h;->y:J

    .line 33
    .line 34
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/h;->E:D

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/debug/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/debug/h;->m(Lcom/facebook/react/modules/debug/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/modules/debug/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/debug/h;->o(Lcom/facebook/react/modules/debug/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/facebook/react/modules/debug/h;DILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/facebook/react/modules/debug/h;->E:D

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/debug/h;->k(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final m(Lcom/facebook/react/modules/debug/h;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/modules/debug/h;->u:Landroid/view/Choreographer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final o(Lcom/facebook/react/modules/debug/h;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/modules/debug/h;->u:Landroid/view/Choreographer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/debug/h;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/h;->E:D

    .line 7
    .line 8
    mul-double/2addr v2, v0

    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    div-double/2addr v2, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    int-to-double v0, v0

    .line 15
    add-double/2addr v2, v0

    .line 16
    double-to-int v0, v2

    .line 17
    return v0
.end method

.method public doFrame(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/h;->x:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/h;->x:J

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/h;->y:J

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/h;->y:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/react/modules/debug/h;->w:Lcom/facebook/react/modules/debug/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/facebook/react/modules/debug/d;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lcom/facebook/react/modules/debug/h;->C:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/facebook/react/modules/debug/h;->C:I

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lcom/facebook/react/modules/debug/h;->z:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/facebook/react/modules/debug/h;->z:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/h;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Lcom/facebook/react/modules/debug/h;->A:I

    .line 40
    .line 41
    sub-int p2, p1, p2

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-lt p2, v0, :cond_2

    .line 47
    .line 48
    iget p2, p0, Lcom/facebook/react/modules/debug/h;->B:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iput p2, p0, Lcom/facebook/react/modules/debug/h;->B:I

    .line 53
    .line 54
    :cond_2
    iget-boolean p2, p0, Lcom/facebook/react/modules/debug/h;->D:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/facebook/react/modules/debug/h;->F:Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-static {p2}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/facebook/react/modules/debug/h$b;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/h;->g()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/h;->h()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v4, p0, Lcom/facebook/react/modules/debug/h;->B:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/h;->e()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/h;->f()D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/h;->i()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    move-object v0, p2

    .line 88
    move v3, p1

    .line 89
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/modules/debug/h$b;-><init>(IIIIDDI)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/react/modules/debug/h;->F:Ljava/util/TreeMap;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/facebook/react/modules/debug/h$b;

    .line 109
    .line 110
    :cond_3
    iput p1, p0, Lcom/facebook/react/modules/debug/h;->A:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/facebook/react/modules/debug/h;->u:Landroid/view/Choreographer;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final e()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/h;->y:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/h;->x:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/h;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/h;->y:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/facebook/react/modules/debug/h;->x:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    long-to-double v2, v2

    .line 29
    div-double/2addr v0, v2

    .line 30
    :goto_0
    return-wide v0
.end method

.method public final f()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/h;->y:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/h;->x:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/h;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/h;->y:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/facebook/react/modules/debug/h;->x:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    long-to-double v2, v2

    .line 29
    div-double/2addr v0, v2

    .line 30
    :goto_0
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/debug/h;->z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/debug/h;->C:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/h;->y:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/h;->x:J

    .line 5
    .line 6
    long-to-double v2, v2

    .line 7
    sub-double/2addr v0, v2

    .line 8
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/h;->x:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/h;->y:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/react/modules/debug/h;->z:I

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/react/modules/debug/h;->B:I

    .line 11
    .line 12
    iput v0, p0, Lcom/facebook/react/modules/debug/h;->C:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/h;->D:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/react/modules/debug/h;->F:Ljava/util/TreeMap;

    .line 18
    .line 19
    return-void
.end method

.method public final k(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/h;->q:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/debug/h;->q:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/modules/debug/h;->w:Lcom/facebook/react/modules/debug/d;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/h;->v:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/react/modules/debug/h;->w:Lcom/facebook/react/modules/debug/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(LH6/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/h;->E:D

    .line 30
    .line 31
    new-instance p1, Lcom/facebook/react/modules/debug/f;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/debug/f;-><init>(Lcom/facebook/react/modules/debug/h;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/h;->q:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/debug/h;->q:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/modules/debug/h;->w:Lcom/facebook/react/modules/debug/d;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/h;->v:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(LH6/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/facebook/react/modules/debug/g;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/facebook/react/modules/debug/g;-><init>(Lcom/facebook/react/modules/debug/h;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
