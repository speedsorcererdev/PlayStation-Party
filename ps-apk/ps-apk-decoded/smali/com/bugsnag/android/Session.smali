.class public final Lcom/bugsnag/android/Session;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;
.implements Lcom/bugsnag/android/Deliverable;
.implements Lcom/bugsnag/android/UserAware;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private app:Lcom/bugsnag/android/App;

.field private volatile autoCaptured:Z

.field private device:Lcom/bugsnag/android/Device;

.field private final file:Ljava/io/File;

.field private final handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private id:Ljava/lang/String;

.field private final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final notifier:Lcom/bugsnag/android/Notifier;

.field private startedAt:Ljava/util/Date;

.field private final tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private user:Lcom/bugsnag/android/User;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bugsnag/android/Session;->autoCaptured:Z

    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bugsnag/android/Session;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput-object p1, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    .line 28
    iput-object p3, p0, Lcom/bugsnag/android/Session;->logger:Lcom/bugsnag/android/Logger;

    .line 29
    invoke-static {p1, p4}, Lcom/bugsnag/android/SessionFilenameInfo;->findApiKeyInFilename(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/Session;->apiKey:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 30
    new-instance p1, Lcom/bugsnag/android/Notifier;

    invoke-virtual {p2}, Lcom/bugsnag/android/Notifier;->getName()Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-virtual {p2}, Lcom/bugsnag/android/Notifier;->getVersion()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/bugsnag/android/Notifier;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, p4, v0}, Lcom/bugsnag/android/Notifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/bugsnag/android/Notifier;->getDependencies()Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p3}, Lcom/bugsnag/android/Notifier;->setDependencies(Ljava/util/List;)V

    .line 33
    iput-object p1, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;IILcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;ZLcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    .line 17
    iget-object v0, v8, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    move v1, p4

    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    iget-object v0, v8, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    move v1, p5

    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    iget-object v0, v8, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v0, p8

    .line 20
    iput-object v0, v8, Lcom/bugsnag/android/Session;->apiKey:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;ZLcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p5, p6, p7}, Lcom/bugsnag/android/Session;-><init>(Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p5

    invoke-direct {p1, p5, p6}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    .line 13
    iput-object p3, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    .line 14
    iput-boolean p4, p0, Lcom/bugsnag/android/Session;->autoCaptured:Z

    .line 15
    iput-object p7, p0, Lcom/bugsnag/android/Session;->apiKey:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p2, p3}, Lcom/bugsnag/android/Session;-><init>(Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    .line 2
    const-string p2, "id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/bugsnag/android/Session;->setId(Ljava/lang/String;)V

    .line 3
    const-string p2, "startedAt"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/bugsnag/android/internal/DateUtils;->fromIso8601(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bugsnag/android/Session;->setStartedAt(Ljava/util/Date;)V

    .line 5
    const-string p2, "events"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 6
    const-string p2, "handled"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    .line 7
    iget-object p3, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    const-string p2, "unhandled"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 9
    iget-object p2, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;
    .locals 10

    .line 1
    new-instance v9, Lcom/bugsnag/android/Session;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/bugsnag/android/Session;->logger:Lcom/bugsnag/android/Logger;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bugsnag/android/Session;->getApiKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v0, v9

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;IILcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v9, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bugsnag/android/Session;->isAutoCaptured()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput-boolean p0, v9, Lcom/bugsnag/android/Session;->autoCaptured:Z

    .line 49
    .line 50
    return-object v9
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid null value supplied to session."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", ignoring"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private serializeLegacyPayload(Lcom/bugsnag/android/JsonStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "notifier"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "app"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "device"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "sessions"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private serializePayload(Lcom/bugsnag/android/JsonStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApp()Lcom/bugsnag/android/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevice()Lcom/bugsnag/android/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    .line 2
    .line 3
    return-object v0
.end method

.method getHandledCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntegrityToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/Deliverable$DefaultImpls;->getIntegrityToken(Lcom/bugsnag/android/Deliverable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method getNotifier()Lcom/bugsnag/android/Notifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method getUnhandledCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    .line 2
    .line 3
    return-object v0
.end method

.method incrementHandledAndCopy()Lcom/bugsnag/android/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bugsnag/android/Session;->copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method incrementUnhandledAndCopy()Lcom/bugsnag/android/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bugsnag/android/Session;->copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method isAutoCaptured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/Session;->autoCaptured:Z

    .line 2
    .line 3
    return v0
.end method

.method isLegacyPayload()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_v2.json"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "_v3.json"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method markPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method markResumed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method markTracked()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method serializeSessionInfo(Lcom/bugsnag/android/JsonStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 13
    .line 14
    .line 15
    const-string v0, "startedAt"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "user"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bugsnag/android/Session;->apiKey:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "apiKey"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Session;->logNull(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method setApp(Lcom/bugsnag/android/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    .line 2
    .line 3
    return-void
.end method

.method setAutoCaptured(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/Session;->autoCaptured:Z

    .line 2
    .line 3
    return-void
.end method

.method setDevice(Lcom/bugsnag/android/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "id"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Session;->logNull(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setStartedAt(Ljava/util/Date;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "startedAt"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Session;->logNull(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/User;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    .line 7
    .line 8
    return-void
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bugsnag/android/internal/JsonHelper;->serialize(Lcom/bugsnag/android/JsonStream$Streamable;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bugsnag/android/Session;->isLegacyPayload()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Session;->serializePayload(Lcom/bugsnag/android/JsonStream;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Session;->serializeLegacyPayload(Lcom/bugsnag/android/JsonStream;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 20
    .line 21
    .line 22
    const-string v0, "notifier"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "app"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "device"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "sessions"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/Session;->serializeSessionInfo(Lcom/bugsnag/android/JsonStream;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
