.class public Lio/invertase/firebase/common/UniversalFirebaseModule;
.super Ljava/lang/Object;
.source "UniversalFirebaseModule.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final executorService:Lio/invertase/firebase/common/TaskExecutorService;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/common/UniversalFirebaseModule;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/common/UniversalFirebaseModule;->serviceName:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lio/invertase/firebase/common/TaskExecutorService;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/invertase/firebase/common/UniversalFirebaseModule;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lio/invertase/firebase/common/TaskExecutorService;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/invertase/firebase/common/UniversalFirebaseModule;->executorService:Lio/invertase/firebase/common/TaskExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/UniversalFirebaseModule;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
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
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/common/UniversalFirebaseModule;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/common/UniversalFirebaseModule;->executorService:Lio/invertase/firebase/common/TaskExecutorService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/invertase/firebase/common/TaskExecutorService;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Universal"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/invertase/firebase/common/UniversalFirebaseModule;->serviceName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "Module"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public onTearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/common/UniversalFirebaseModule;->executorService:Lio/invertase/firebase/common/TaskExecutorService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/invertase/firebase/common/TaskExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
