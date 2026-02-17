.class Lcom/bugsnag/android/ThreadDeserializer;
.super Ljava/lang/Object;
.source "ThreadDeserializer.java"

# interfaces
.implements Lcom/bugsnag/android/MapDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/MapDeserializer<",
        "Lcom/bugsnag/android/Thread;",
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
    iput-object p1, p0, Lcom/bugsnag/android/ThreadDeserializer;->stackframeDeserializer:Lcom/bugsnag/android/StackframeDeserializer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/ThreadDeserializer;->logger:Lcom/bugsnag/android/Logger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Thread;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/Thread;"
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
    iget-object v4, p0, Lcom/bugsnag/android/ThreadDeserializer;->stackframeDeserializer:Lcom/bugsnag/android/StackframeDeserializer;

    invoke-virtual {v4, v3}, Lcom/bugsnag/android/StackframeDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Stackframe;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "errorReportingThread"

    invoke-static {p1, v1}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    move v7, v1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 9
    :goto_2
    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/bugsnag/android/MapUtils;->getOrThrow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    new-instance v11, Lcom/bugsnag/android/Thread;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "name"

    .line 12
    invoke-static {p1, v1}, Lcom/bugsnag/android/MapUtils;->getOrThrow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/ErrorType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v6

    .line 14
    const-string v0, "state"

    .line 15
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrThrow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bugsnag/android/Thread$State;->byDescriptor(Ljava/lang/String;)Lcom/bugsnag/android/Thread$State;

    move-result-object v8

    new-instance v9, Lcom/bugsnag/android/Stacktrace;

    invoke-direct {v9, v2}, Lcom/bugsnag/android/Stacktrace;-><init>(Ljava/util/List;)V

    iget-object v10, p0, Lcom/bugsnag/android/ThreadDeserializer;->logger:Lcom/bugsnag/android/Logger;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/bugsnag/android/Thread;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/Logger;)V

    return-object v11
.end method

.method public bridge synthetic deserialize(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ThreadDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Thread;

    move-result-object p1

    return-object p1
.end method
