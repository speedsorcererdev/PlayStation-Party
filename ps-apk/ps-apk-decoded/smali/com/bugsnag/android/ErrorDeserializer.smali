.class Lcom/bugsnag/android/ErrorDeserializer;
.super Ljava/lang/Object;
.source "ErrorDeserializer.java"

# interfaces
.implements Lcom/bugsnag/android/MapDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/MapDeserializer<",
        "Lcom/bugsnag/android/Error;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lcom/bugsnag/android/Logger;

.field private final stackframeDeserializer:Lcom/bugsnag/android/StackframeDeserializer;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/StackframeDeserializer;Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/ErrorDeserializer;->stackframeDeserializer:Lcom/bugsnag/android/StackframeDeserializer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/ErrorDeserializer;->logger:Lcom/bugsnag/android/Logger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Error;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/Error;"
        }
    .end annotation

    .line 2
    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrThrow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    const-string v1, "stacktrace"

    invoke-static {p1, v1}, Lcom/bugsnag/android/MapUtils;->getOrThrow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 6
    iget-object v4, p0, Lcom/bugsnag/android/ErrorDeserializer;->stackframeDeserializer:Lcom/bugsnag/android/StackframeDeserializer;

    invoke-virtual {v4, v3}, Lcom/bugsnag/android/StackframeDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Stackframe;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/bugsnag/android/ErrorInternal;

    const-string v3, "errorClass"

    .line 8
    invoke-static {p1, v3}, Lcom/bugsnag/android/MapUtils;->getOrThrow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "errorMessage"

    .line 9
    invoke-static {p1, v4}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v4, Lcom/bugsnag/android/Stacktrace;

    invoke-direct {v4, v2}, Lcom/bugsnag/android/Stacktrace;-><init>(Ljava/util/List;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/ErrorType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v0

    invoke-direct {v1, v3, p1, v4, v0}, Lcom/bugsnag/android/ErrorInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/ErrorType;)V

    .line 11
    new-instance p1, Lcom/bugsnag/android/Error;

    iget-object v0, p0, Lcom/bugsnag/android/ErrorDeserializer;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {p1, v1, v0}, Lcom/bugsnag/android/Error;-><init>(Lcom/bugsnag/android/ErrorInternal;Lcom/bugsnag/android/Logger;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ErrorDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Error;

    move-result-object p1

    return-object p1
.end method
