.class Lcom/dylanvann/fastimage/b;
.super Ljava/lang/Object;
.source "FastImageViewConverter.java"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dylanvann/fastimage/FastImageCacheControl;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView$ScaleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dylanvann/fastimage/b;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    new-instance v0, Lcom/dylanvann/fastimage/b$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/dylanvann/fastimage/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/dylanvann/fastimage/b;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lcom/dylanvann/fastimage/b$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/dylanvann/fastimage/b$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/dylanvann/fastimage/b;->c:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Lcom/dylanvann/fastimage/b$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/dylanvann/fastimage/b$c;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/dylanvann/fastimage/b;->d:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method private static a(Lcom/facebook/react/uimanager/D0;ILcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/D0;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 15
    .line 16
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "errorMessage"

    .line 22
    .line 23
    invoke-interface {p2, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "onFastImageError"

    .line 27
    .line 28
    invoke-interface {p0, p1, p3, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static b(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/uimanager/D0;)Lcom/dylanvann/fastimage/FastImageCacheControl;
    .locals 6

    .line 1
    const-string v1, "immutable"

    .line 2
    .line 3
    sget-object v2, Lcom/dylanvann/fastimage/b;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "cache"

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/dylanvann/fastimage/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/uimanager/D0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/dylanvann/fastimage/FastImageCacheControl;

    .line 15
    .line 16
    return-object p0
.end method

.method static c(Lcom/facebook/react/bridge/ReadableMap;)Ld4/h;
    .locals 4

    .line 1
    sget-object v0, Ld4/h;->b:Ld4/h;

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ld4/j$a;

    .line 20
    .line 21
    invoke-direct {v1}, Ld4/j$a;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Ld4/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Ld4/j$a;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ld4/j$a;->c()Ld4/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    return-object v0
.end method

.method static d(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/dylanvann/fastimage/FastImageSource;

    .line 6
    .line 7
    const-string v1, "uri"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lcom/dylanvann/fastimage/b;->c(Lcom/facebook/react/bridge/ReadableMap;)Ld4/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, v1, p1}, Lcom/dylanvann/fastimage/FastImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;Ld4/h;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    return-object p0
.end method

.method static e(Landroid/content/Context;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/bumptech/glide/request/h;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/facebook/react/uimanager/D0;

    .line 3
    .line 4
    invoke-static {p2, p3, v0}, Lcom/dylanvann/fastimage/b;->f(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/uimanager/D0;)Lcom/bumptech/glide/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2, p3, v0}, Lcom/dylanvann/fastimage/b;->b(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/uimanager/D0;)Lcom/dylanvann/fastimage/FastImageCacheControl;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, LZ3/j;->e:LZ3/j;

    .line 13
    .line 14
    sget-object v0, Lcom/dylanvann/fastimage/b$d;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p2, v0, p2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p3, LZ3/j;->b:LZ3/j;

    .line 32
    .line 33
    move v4, v2

    .line 34
    move v2, v0

    .line 35
    move v0, v4

    .line 36
    :cond_1
    :goto_0
    new-instance p2, Lcom/bumptech/glide/request/h;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(LZ3/j;)Lcom/bumptech/glide/request/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/bumptech/glide/request/h;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/bumptech/glide/request/h;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/bumptech/glide/request/h;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/request/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/bumptech/glide/request/h;

    .line 64
    .line 65
    sget-object p3, Lcom/dylanvann/fastimage/b;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/bumptech/glide/request/h;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastImageSource;->isResource()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, Lr4/b;->c(Landroid/content/Context;)LX3/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/bumptech/glide/request/h;->signatureOf(LX3/f;)Lcom/bumptech/glide/request/h;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/request/a;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object p2, p0

    .line 92
    check-cast p2, Lcom/bumptech/glide/request/h;

    .line 93
    .line 94
    :cond_2
    return-object p2
.end method

.method private static f(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/uimanager/D0;)Lcom/bumptech/glide/h;
    .locals 6

    .line 1
    const-string v1, "normal"

    .line 2
    .line 3
    sget-object v2, Lcom/dylanvann/fastimage/b;->c:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "priority"

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/dylanvann/fastimage/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/uimanager/D0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/bumptech/glide/h;

    .line 15
    .line 16
    return-object p0
.end method

.method static g(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/uimanager/D0;)Landroid/widget/ImageView$ScaleType;
    .locals 7

    .line 1
    const-string v1, "cover"

    .line 2
    .line 3
    sget-object v2, Lcom/dylanvann/fastimage/b;->d:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "resizeMode"

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/dylanvann/fastimage/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/uimanager/D0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/uimanager/D0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "I",
            "Lcom/facebook/react/uimanager/D0;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p1, p3

    .line 5
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "FastImage, invalid"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " : "

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "getValue: "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p6, p5, p4, p1}, Lcom/dylanvann/fastimage/b;->a(Lcom/facebook/react/uimanager/D0;ILcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/uimanager/D0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "I",
            "Lcom/facebook/react/uimanager/D0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "getValueFromSource: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p5, p4, p3, v1}, Lcom/dylanvann/fastimage/b;->a(Lcom/facebook/react/uimanager/D0;ILcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    move-object v4, v0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move v6, p4

    .line 40
    move-object v7, p5

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/dylanvann/fastimage/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/uimanager/D0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
