.class public final Lcom/airbnb/android/react/lottie/h;
.super Ljava/lang/Object;
.source "LottieAnimationViewPropertyManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R.\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010&\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010\u001aR$\u0010-\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00101\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R$\u00107\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u00103\u001a\u0004\u00084\u00105\"\u0004\u0008.\u00106R$\u0010:\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00103\u001a\u0004\u00088\u00105\"\u0004\u00089\u00106R$\u0010A\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010H\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008C\u0010GR$\u0010K\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0016\u001a\u0004\u0008J\u0010\u0018\"\u0004\u0008\u0015\u0010\u001aR$\u0010N\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u0016\u001a\u0004\u0008M\u0010\u0018\"\u0004\u0008#\u0010\u001aR$\u0010Q\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0016\u001a\u0004\u0008O\u0010\u0018\"\u0004\u0008P\u0010\u001aR$\u0010W\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008L\u0010VR$\u0010Y\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010(\u001a\u0004\u0008X\u0010*\"\u0004\u0008I\u0010,R$\u0010\\\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010(\u001a\u0004\u0008[\u0010*\"\u0004\u0008\'\u0010,R$\u0010^\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010S\u001a\u0004\u0008]\u0010U\"\u0004\u0008Z\u0010V\u00a8\u0006_"
    }
    d2 = {
        "Lcom/airbnb/android/react/lottie/h;",
        "",
        "Lx3/j;",
        "view",
        "<init>",
        "(Lx3/j;)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "colorFilter",
        "Lqc/E;",
        "b",
        "(Lcom/facebook/react/bridge/ReadableMap;Lx3/j;)V",
        "a",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "viewWeakReference",
        "",
        "Z",
        "animationNameDirty",
        "",
        "value",
        "c",
        "Ljava/lang/String;",
        "getAnimationName",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "animationName",
        "Landroid/widget/ImageView$ScaleType;",
        "Landroid/widget/ImageView$ScaleType;",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "o",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "scaleType",
        "e",
        "getImageAssetsFolder",
        "j",
        "imageAssetsFolder",
        "f",
        "Ljava/lang/Boolean;",
        "getEnableMergePaths",
        "()Ljava/lang/Boolean;",
        "h",
        "(Ljava/lang/Boolean;)V",
        "enableMergePaths",
        "g",
        "getEnableSafeMode",
        "i",
        "enableSafeMode",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "getColorFilters",
        "()Lcom/facebook/react/bridge/ReadableArray;",
        "(Lcom/facebook/react/bridge/ReadableArray;)V",
        "colorFilters",
        "getTextFilters",
        "r",
        "textFilters",
        "Lx3/b0;",
        "Lx3/b0;",
        "getRenderMode",
        "()Lx3/b0;",
        "n",
        "(Lx3/b0;)V",
        "renderMode",
        "",
        "k",
        "Ljava/lang/Integer;",
        "getLayerType",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "layerType",
        "l",
        "getAnimationJson",
        "animationJson",
        "m",
        "getAnimationURL",
        "animationURL",
        "getSourceDotLottie",
        "p",
        "sourceDotLottie",
        "",
        "Ljava/lang/Float;",
        "getProgress",
        "()Ljava/lang/Float;",
        "(Ljava/lang/Float;)V",
        "progress",
        "getLoop",
        "loop",
        "q",
        "getAutoPlay",
        "autoPlay",
        "getSpeed",
        "speed",
        "lottie-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx3/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ImageView$ScaleType;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Lcom/facebook/react/bridge/ReadableArray;

.field private i:Lcom/facebook/react/bridge/ReadableArray;

.field private j:Lx3/b0;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Float;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lx3/j;)V
    .locals 1

    .line 1
    const-string v0, "view"

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/airbnb/android/react/lottie/h;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Lcom/airbnb/android/react/lottie/h$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/h$a;-><init>(Lx3/j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lx3/j;->setFontAssetDelegate(Lx3/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final b(Lcom/facebook/react/bridge/ReadableMap;Lx3/j;)V
    .locals 4

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    const-string v1, "keypath"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ".**"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "."

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "quote(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LZd/j;

    .line 70
    .line 71
    invoke-direct {v2, v1}, LZd/j;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v2, p1, v1}, LZd/j;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    invoke-static {p1, v2}, Lrc/o;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    new-array v1, v1, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [Ljava/lang/String;

    .line 134
    .line 135
    new-instance v1, LD3/e;

    .line 136
    .line 137
    array-length v2, p1

    .line 138
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v1, p1}, LD3/e;-><init>([Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lx3/c0;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lx3/c0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LL3/c;

    .line 153
    .line 154
    invoke-direct {v0, p1}, LL3/c;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lx3/T;->K:Landroid/graphics/ColorFilter;

    .line 158
    .line 159
    invoke-virtual {p2, v1, p1, v0}, Lx3/j;->k(LD3/e;Ljava/lang/Object;LL3/c;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->i:Lcom/facebook/react/bridge/ReadableArray;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_3

    .line 22
    .line 23
    new-instance v3, Lx3/d0;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lx3/d0;-><init>(Lx3/j;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v2

    .line 33
    :goto_0
    if-ge v5, v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v7, "find"

    .line 43
    .line 44
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "replace"

    .line 49
    .line 50
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v7, v6}, Lx3/d0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, v3}, Lx3/j;->setTextDelegate(Lx3/d0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->l:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v1, v4}, Lx3/j;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->l:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->m:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    new-instance v4, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    new-instance v5, Ljava/io/FileInputStream;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v5, v1}, Lx3/j;->A(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v1, v4}, Lx3/j;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->m:Ljava/lang/String;

    .line 125
    .line 126
    :cond_6
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->n:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    new-instance v4, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 142
    .line 143
    new-instance v5, Ljava/io/FileInputStream;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v2, v1}, Lx3/j;->B(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->n:Ljava/lang/String;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    :try_start_0
    sget-object v4, Lqc/o;->u:Lqc/o$a;

    .line 166
    .line 167
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v4

    .line 181
    sget-object v5, Lqc/o;->u:Lqc/o$a;

    .line 182
    .line 183
    invoke-static {v4}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_3
    invoke-static {v4}, Lqc/o;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    move-object v4, v3

    .line 198
    :cond_8
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lx3/j;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->n:Ljava/lang/String;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "raw"

    .line 221
    .line 222
    invoke-virtual {v4, v1, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "Animation for "

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, " was not found in raw resources"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LM6/c;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    invoke-virtual {v0, v4}, Lx3/j;->setAnimation(I)V

    .line 255
    .line 256
    .line 257
    iput-boolean v2, p0, Lcom/airbnb/android/react/lottie/h;->b:Z

    .line 258
    .line 259
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->n:Ljava/lang/String;

    .line 260
    .line 261
    :cond_b
    iget-boolean v1, p0, Lcom/airbnb/android/react/lottie/h;->b:Z

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lx3/j;->setAnimation(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-boolean v2, p0, Lcom/airbnb/android/react/lottie/h;->b:Z

    .line 271
    .line 272
    :cond_c
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->o:Ljava/lang/Float;

    .line 273
    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Lx3/j;->setProgress(F)V

    .line 281
    .line 282
    .line 283
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->o:Ljava/lang/Float;

    .line 284
    .line 285
    :cond_d
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->p:Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    const/4 v1, -0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_e
    move v1, v2

    .line 298
    :goto_4
    invoke-virtual {v0, v1}, Lx3/j;->setRepeatCount(I)V

    .line 299
    .line 300
    .line 301
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->p:Ljava/lang/Boolean;

    .line 302
    .line 303
    :cond_f
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->q:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    invoke-virtual {v0}, Lx3/j;->s()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_10

    .line 318
    .line 319
    invoke-virtual {v0}, Lx3/j;->x()V

    .line 320
    .line 321
    .line 322
    :cond_10
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->r:Ljava/lang/Float;

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Lx3/j;->setSpeed(F)V

    .line 331
    .line 332
    .line 333
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->r:Ljava/lang/Float;

    .line 334
    .line 335
    :cond_11
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->d:Landroid/widget/ImageView$ScaleType;

    .line 336
    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->d:Landroid/widget/ImageView$ScaleType;

    .line 343
    .line 344
    :cond_12
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->j:Lx3/b0;

    .line 345
    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lx3/j;->setRenderMode(Lx3/b0;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->j:Lx3/b0;

    .line 352
    .line 353
    :cond_13
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->k:Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->e:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_15

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lx3/j;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->e:Ljava/lang/String;

    .line 372
    .line 373
    :cond_15
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->f:Ljava/lang/Boolean;

    .line 374
    .line 375
    if-eqz v1, :cond_16

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v0, v1}, Lx3/j;->o(Z)V

    .line 382
    .line 383
    .line 384
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->f:Ljava/lang/Boolean;

    .line 385
    .line 386
    :cond_16
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->g:Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v1, :cond_17

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Lx3/j;->setSafeMode(Z)V

    .line 395
    .line 396
    .line 397
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->g:Ljava/lang/Boolean;

    .line 398
    .line 399
    :cond_17
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->h:Lcom/facebook/react/bridge/ReadableArray;

    .line 400
    .line 401
    if-eqz v1, :cond_19

    .line 402
    .line 403
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-lez v3, :cond_19

    .line 408
    .line 409
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    :goto_5
    if-ge v2, v3, :cond_19

    .line 414
    .line 415
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-nez v4, :cond_18

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_18
    invoke-direct {p0, v4, v0}, Lcom/airbnb/android/react/lottie/h;->b(Lcom/facebook/react/bridge/ReadableMap;Lx3/j;)V

    .line 423
    .line 424
    .line 425
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_19
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/airbnb/android/react/lottie/h;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->h:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->o:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lx3/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->j:Lx3/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->d:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->r:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->i:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    return-void
.end method
