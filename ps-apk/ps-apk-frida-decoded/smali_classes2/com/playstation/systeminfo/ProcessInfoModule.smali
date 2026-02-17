.class public Lcom/playstation/systeminfo/ProcessInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ProcessInfoModule.java"


# static fields
.field private static final MODULE:Ljava/lang/String; = "PSMProcessInfo"

.field private static mConfigExtra:Ljava/lang/String;


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/playstation/systeminfo/ProcessInfoModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    return-void
.end method

.method public static getConfigExtra()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/systeminfo/ProcessInfoModule;->mConfigExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setConfigExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/playstation/systeminfo/ProcessInfoModule;->mConfigExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 3
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
    const-string v1, "configExtra"

    .line 7
    .line 8
    sget-object v2, Lcom/playstation/systeminfo/ProcessInfoModule;->mConfigExtra:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PSMProcessInfo"

    .line 2
    .line 3
    return-object v0
.end method
