.class public Lcom/playstation/persistent/PersistentDataModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PersistentDataModule.java"


# static fields
.field private static final RN_MODULE_NAME:Ljava/lang/String; = "PersistentData"


# instance fields
.field private final mPersistentDataManager:Lcom/playstation/persistent/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/playstation/persistent/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/playstation/persistent/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/playstation/persistent/PersistentDataModule;->mPersistentDataManager:Lcom/playstation/persistent/a;

    .line 10
    .line 11
    return-void
.end method

.method private clearAllPersistentData(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/playstation/persistent/PersistentDataModule;->mPersistentDataManager:Lcom/playstation/persistent/a;

    invoke-virtual {v0}, Lcom/playstation/persistent/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private clearAllPersistentData(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/playstation/persistent/PersistentDataModule;->mPersistentDataManager:Lcom/playstation/persistent/a;

    invoke-virtual {v0, p1}, Lcom/playstation/persistent/a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private removePersistentData(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/playstation/persistent/PersistentDataModule;->mPersistentDataManager:Lcom/playstation/persistent/a;

    invoke-virtual {v0, p1}, Lcom/playstation/persistent/a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private removePersistentData(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/playstation/persistent/PersistentDataModule;->mPersistentDataManager:Lcom/playstation/persistent/a;

    invoke-virtual {v0, p1, p2}, Lcom/playstation/persistent/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PersistentData"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPersistentData(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/playstation/persistent/PersistentDataModule;->mPersistentDataManager:Lcom/playstation/persistent/a;

    invoke-virtual {v0, p1}, Lcom/playstation/persistent/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getPersistentData(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/playstation/persistent/PersistentDataModule;->mPersistentDataManager:Lcom/playstation/persistent/a;

    invoke-virtual {v0, p1, p2}, Lcom/playstation/persistent/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setPersistentData(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/playstation/persistent/PersistentDataModule;->mPersistentDataManager:Lcom/playstation/persistent/a;

    invoke-virtual {v0, p1, p2}, Lcom/playstation/persistent/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setPersistentData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/playstation/persistent/PersistentDataModule;->mPersistentDataManager:Lcom/playstation/persistent/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/playstation/persistent/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
