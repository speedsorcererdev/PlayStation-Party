.class public final Lcom/bugsnag/android/internal/InternalMetricsImpl;
.super Ljava/lang/Object;
.source "InternalMetricsImpl.kt"

# interfaces
.implements Lcom/bugsnag/android/internal/InternalMetrics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010%\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ#\u0010\u0012\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J#\u0010\u0014\u001a\u00020\u000b2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010#\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0016\u0010&\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bugsnag/android/internal/InternalMetricsImpl;",
        "Lcom/bugsnag/android/internal/InternalMetrics;",
        "",
        "",
        "",
        "source",
        "<init>",
        "(Ljava/util/Map;)V",
        "callback",
        "",
        "delta",
        "Lqc/E;",
        "modifyCallback",
        "(Ljava/lang/String;I)V",
        "allCallbacks",
        "()Ljava/util/Map;",
        "toJsonableMap",
        "differences",
        "setConfigDifferences",
        "newCallbackCounts",
        "setCallbackCounts",
        "notifyAddCallback",
        "(Ljava/lang/String;)V",
        "notifyRemoveCallback",
        "stringsTrimmed",
        "charsRemoved",
        "setMetadataTrimMetrics",
        "(II)V",
        "breadcrumbsRemoved",
        "bytesRemoved",
        "setBreadcrumbTrimMetrics",
        "",
        "configDifferences",
        "Ljava/util/Map;",
        "callbackCounts",
        "metadataStringsTrimmedCount",
        "I",
        "metadataCharsTruncatedCount",
        "breadcrumbsRemovedCount",
        "breadcrumbBytesRemovedCount",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private breadcrumbBytesRemovedCount:I

.field private breadcrumbsRemovedCount:I

.field private final callbackCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final configDifferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private metadataCharsTruncatedCount:I

.field private metadataStringsTrimmedCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bugsnag/android/internal/InternalMetricsImpl;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 3
    const-string v0, "config"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/I;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->configDifferences:Ljava/util/Map;

    .line 4
    const-string v0, "callbacks"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/I;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->callbackCounts:Ljava/util/Map;

    .line 5
    const-string v0, "system"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/I;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    const-string v0, "stringsTruncated"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->metadataStringsTrimmedCount:I

    .line 7
    const-string v0, "stringCharsTruncated"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->metadataCharsTruncatedCount:I

    .line 8
    const-string v0, "breadcrumbsRemovedCount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->breadcrumbsRemovedCount:I

    .line 9
    const-string v0, "breadcrumbBytesRemoved"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->breadcrumbBytesRemovedCount:I

    goto :goto_4

    .line 10
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->configDifferences:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->callbackCounts:Ljava/util/Map;

    :cond_7
    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/internal/InternalMetricsImpl;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private final allCallbacks()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->callbackCounts:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bugsnag/android/NdkPluginCaller;->INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bugsnag/android/NdkPluginCaller;->getCurrentCallbackSetCounts()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v3, "ndkOnError"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/bugsnag/android/NdkPluginCaller;->getCurrentNativeApiCallUsage()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method private final modifyCallback(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->callbackCounts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    add-int/2addr v0, p2

    .line 19
    iget-object p2, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->callbackCounts:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0, v1}, LLc/g;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public notifyAddCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/internal/InternalMetricsImpl;->modifyCallback(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/NdkPluginCaller;->notifyAddCallback(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public notifyRemoveCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/internal/InternalMetricsImpl;->modifyCallback(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/NdkPluginCaller;->notifyRemoveCallback(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBreadcrumbTrimMetrics(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->breadcrumbsRemovedCount:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->breadcrumbBytesRemovedCount:I

    .line 4
    .line 5
    return-void
.end method

.method public setCallbackCounts(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->callbackCounts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->callbackCounts:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/NdkPluginCaller;->initCallbackCounts(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setConfigDifferences(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->configDifferences:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->configDifferences:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bugsnag/android/NdkPluginCaller;->INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

    .line 12
    .line 13
    const-string v0, "config"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->configDifferences:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lrc/I;->e(Lqc/n;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/NdkPluginCaller;->setStaticData(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setMetadataTrimMetrics(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->metadataStringsTrimmedCount:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->metadataCharsTruncatedCount:I

    .line 4
    .line 5
    return-void
.end method

.method public toJsonableMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/internal/InternalMetricsImpl;->allCallbacks()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->metadataStringsTrimmedCount:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "stringsTruncated"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget v3, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->metadataCharsTruncatedCount:I

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "stringCharsTruncated"

    .line 31
    .line 32
    invoke-static {v4, v3}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    iget v4, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->breadcrumbsRemovedCount:I

    .line 39
    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "breadcrumbsRemoved"

    .line 47
    .line 48
    invoke-static {v5, v4}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, v2

    .line 54
    :goto_2
    iget v5, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->breadcrumbBytesRemovedCount:I

    .line 55
    .line 56
    if-lez v5, :cond_3

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "breadcrumbBytesRemoved"

    .line 63
    .line 64
    invoke-static {v6, v5}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v5, v2

    .line 70
    :goto_3
    filled-new-array {v1, v3, v4, v5}, [Lqc/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lrc/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lrc/I;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->configDifferences:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    const-string v3, "config"

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->configDifferences:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v3, v2

    .line 100
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    const-string v4, "callbacks"

    .line 107
    .line 108
    invoke-static {v4, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-object v0, v2

    .line 114
    :goto_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    const-string v2, "system"

    .line 121
    .line 122
    invoke-static {v2, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_6
    filled-new-array {v3, v0, v2}, [Lqc/n;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lrc/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lrc/I;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
