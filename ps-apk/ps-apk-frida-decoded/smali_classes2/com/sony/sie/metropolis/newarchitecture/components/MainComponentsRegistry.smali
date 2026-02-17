.class public Lcom/sony/sie/metropolis/newarchitecture/components/MainComponentsRegistry;
.super Ljava/lang/Object;
.source "MainComponentsRegistry.java"


# annotations
.annotation build Lc6/a;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lc6/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fabricjni"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/fabric/ComponentFactory;)V
    .locals 0
    .annotation build Lc6/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sony/sie/metropolis/newarchitecture/components/MainComponentsRegistry;->initHybrid(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sony/sie/metropolis/newarchitecture/components/MainComponentsRegistry;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    return-void
.end method

.method private native initHybrid(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/jni/HybridData;
    .annotation build Lc6/a;
    .end annotation
.end method

.method public static register(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/sony/sie/metropolis/newarchitecture/components/MainComponentsRegistry;
    .locals 1
    .annotation build Lc6/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/sony/sie/metropolis/newarchitecture/components/MainComponentsRegistry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sony/sie/metropolis/newarchitecture/components/MainComponentsRegistry;-><init>(Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
