.class public final Lcom/playstation/party/core/InitialParam$Companion;
.super Ljava/lang/Object;
.source "InitialParam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playstation/party/core/InitialParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/playstation/party/core/InitialParam$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/playstation/party/core/InitialParam;",
        "initialParam",
        "Lqc/E;",
        "setInstance",
        "(Lcom/playstation/party/core/InitialParam;)V",
        "getInstance",
        "()Lcom/playstation/party/core/InitialParam;",
        "instance",
        "Lcom/playstation/party/core/InitialParam;",
        "sie_ps-mobile-rn-party-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playstation/party/core/InitialParam$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/playstation/party/core/InitialParam;
    .locals 1

    .line 1
    invoke-static {}, Lcom/playstation/party/core/InitialParam;->access$getInstance$cp()Lcom/playstation/party/core/InitialParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setInstance(Lcom/playstation/party/core/InitialParam;)V
    .locals 1

    .line 1
    const-string v0, "initialParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/playstation/party/core/InitialParam;->access$setInstance$cp(Lcom/playstation/party/core/InitialParam;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
