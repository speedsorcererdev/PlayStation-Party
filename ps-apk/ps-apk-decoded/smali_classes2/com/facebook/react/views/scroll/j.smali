.class public final Lcom/facebook/react/views/scroll/j;
.super Lcom/facebook/react/uimanager/events/d;
.source "ScrollEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/d<",
        "Lcom/facebook/react/views/scroll/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ji\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010 R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/j;",
        "Lcom/facebook/react/uimanager/events/d;",
        "<init>",
        "()V",
        "",
        "surfaceId",
        "viewTag",
        "Lcom/facebook/react/views/scroll/k;",
        "scrollEventType",
        "",
        "scrollX",
        "scrollY",
        "xVelocity",
        "yVelocity",
        "contentWidth",
        "contentHeight",
        "scrollViewWidth",
        "scrollViewHeight",
        "Lqc/E;",
        "d",
        "(IILcom/facebook/react/views/scroll/k;FFFFIIII)V",
        "onDispose",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "",
        "canCoalesce",
        "()Z",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getEventData",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "a",
        "F",
        "b",
        "c",
        "e",
        "I",
        "f",
        "g",
        "h",
        "i",
        "Lcom/facebook/react/views/scroll/k;",
        "",
        "j",
        "J",
        "timestamp",
        "k",
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
.field public static final k:Lcom/facebook/react/views/scroll/j$a;

.field private static final l:Ljava/lang/String;

.field private static final m:Lw0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e<",
            "Lcom/facebook/react/views/scroll/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/facebook/react/views/scroll/k;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/scroll/j;->k:Lcom/facebook/react/views/scroll/j$a;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/react/views/scroll/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/react/views/scroll/j;->l:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lw0/e;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lw0/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/react/views/scroll/j;->m:Lw0/e;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/j;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lw0/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/j;->m:Lw0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/react/views/scroll/j;IILcom/facebook/react/views/scroll/k;FFFFIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/facebook/react/views/scroll/j;->d(IILcom/facebook/react/views/scroll/k;FFFFIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(IILcom/facebook/react/views/scroll/k;FFFFIIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/events/d;->init(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/react/views/scroll/j;->i:Lcom/facebook/react/views/scroll/k;

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/react/views/scroll/j;->a:F

    .line 7
    .line 8
    iput p5, p0, Lcom/facebook/react/views/scroll/j;->b:F

    .line 9
    .line 10
    iput p6, p0, Lcom/facebook/react/views/scroll/j;->c:F

    .line 11
    .line 12
    iput p7, p0, Lcom/facebook/react/views/scroll/j;->d:F

    .line 13
    .line 14
    iput p8, p0, Lcom/facebook/react/views/scroll/j;->e:I

    .line 15
    .line 16
    iput p9, p0, Lcom/facebook/react/views/scroll/j;->f:I

    .line 17
    .line 18
    iput p10, p0, Lcom/facebook/react/views/scroll/j;->g:I

    .line 19
    .line 20
    iput p11, p0, Lcom/facebook/react/views/scroll/j;->h:I

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/j;->j:J

    .line 27
    .line 28
    return-void
.end method

.method public static final e(IILcom/facebook/react/views/scroll/k;FFFFIIII)Lcom/facebook/react/views/scroll/j;
    .locals 12

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/j;->k:Lcom/facebook/react/views/scroll/j$a;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    move/from16 v11, p10

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v11}, Lcom/facebook/react/views/scroll/j$a;->a(IILcom/facebook/react/views/scroll/k;FFFFIIII)Lcom/facebook/react/views/scroll/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final f(ILcom/facebook/react/views/scroll/k;FFFFIIII)Lcom/facebook/react/views/scroll/j;
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/j;->k:Lcom/facebook/react/views/scroll/j$a;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/scroll/j$a;->b(ILcom/facebook/react/views/scroll/k;FFFFIIII)Lcom/facebook/react/views/scroll/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/j;->i:Lcom/facebook/react/views/scroll/k;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/k;->w:Lcom/facebook/react/views/scroll/k;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "top"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    const-string v1, "bottom"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    const-string v1, "left"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    const-string v1, "right"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lcom/facebook/react/views/scroll/j;->a:F

    .line 32
    .line 33
    invoke-static {v2}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-double v2, v2

    .line 38
    const-string v4, "x"

    .line 39
    .line 40
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/facebook/react/views/scroll/j;->b:F

    .line 44
    .line 45
    invoke-static {v2}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-double v2, v2

    .line 50
    const-string v5, "y"

    .line 51
    .line 52
    invoke-interface {v1, v5, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, p0, Lcom/facebook/react/views/scroll/j;->e:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v3}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-double v6, v3

    .line 67
    const-string v3, "width"

    .line 68
    .line 69
    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    iget v6, p0, Lcom/facebook/react/views/scroll/j;->f:I

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    invoke-static {v6}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    float-to-double v6, v6

    .line 80
    const-string v8, "height"

    .line 81
    .line 82
    invoke-interface {v2, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v7, p0, Lcom/facebook/react/views/scroll/j;->g:I

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    invoke-static {v7}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    float-to-double v9, v7

    .line 97
    invoke-interface {v6, v3, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lcom/facebook/react/views/scroll/j;->h:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    invoke-static {v3}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    float-to-double v9, v3

    .line 108
    invoke-interface {v6, v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v7, p0, Lcom/facebook/react/views/scroll/j;->c:F

    .line 116
    .line 117
    float-to-double v7, v7

    .line 118
    invoke-interface {v3, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 119
    .line 120
    .line 121
    iget v4, p0, Lcom/facebook/react/views/scroll/j;->d:F

    .line 122
    .line 123
    float-to-double v7, v4

    .line 124
    invoke-interface {v3, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "contentInset"

    .line 132
    .line 133
    invoke-interface {v4, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "contentOffset"

    .line 137
    .line 138
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "contentSize"

    .line 142
    .line 143
    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "layoutMeasurement"

    .line 147
    .line 148
    invoke-interface {v4, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "velocity"

    .line 152
    .line 153
    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "target"

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/d;->getViewTag()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/j;->j:J

    .line 166
    .line 167
    long-to-double v0, v0

    .line 168
    const-string v2, "timestamp"

    .line 169
    .line 170
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 171
    .line 172
    .line 173
    const-string v0, "responderIgnoreScroll"

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v4
.end method

.method public getEventName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/k;->q:Lcom/facebook/react/views/scroll/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/scroll/j;->i:Lcom/facebook/react/views/scroll/k;

    .line 4
    .line 5
    invoke-static {v1}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "assertNotNull(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/facebook/react/views/scroll/k;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/scroll/k$a;->a(Lcom/facebook/react/views/scroll/k;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public onDispose()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/react/views/scroll/j;->m:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw0/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/facebook/react/views/scroll/j;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "TAG"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
