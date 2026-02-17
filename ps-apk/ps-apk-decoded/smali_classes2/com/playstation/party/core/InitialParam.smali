.class public final Lcom/playstation/party/core/InitialParam;
.super Ljava/lang/Object;
.source "InitialParam.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playstation/party/core/InitialParam$AccessToken;,
        Lcom/playstation/party/core/InitialParam$Companion;,
        Lcom/playstation/party/core/InitialParam$DebugSettings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0003\u0013\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/playstation/party/core/InitialParam;",
        "",
        "<init>",
        "()V",
        "npEnv",
        "",
        "getNpEnv",
        "()Ljava/lang/String;",
        "setNpEnv",
        "(Ljava/lang/String;)V",
        "accountId",
        "getAccountId",
        "setAccountId",
        "debugSettings",
        "Lcom/playstation/party/core/InitialParam$DebugSettings;",
        "getDebugSettings",
        "()Lcom/playstation/party/core/InitialParam$DebugSettings;",
        "setDebugSettings",
        "(Lcom/playstation/party/core/InitialParam$DebugSettings;)V",
        "AccessToken",
        "DebugSettings",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/playstation/party/core/InitialParam$Companion;

.field private static instance:Lcom/playstation/party/core/InitialParam;


# instance fields
.field private accountId:Ljava/lang/String;

.field private debugSettings:Lcom/playstation/party/core/InitialParam$DebugSettings;

.field private npEnv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/playstation/party/core/InitialParam$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/playstation/party/core/InitialParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/playstation/party/core/InitialParam;->Companion:Lcom/playstation/party/core/InitialParam$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/playstation/party/core/InitialParam;->npEnv:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/playstation/party/core/InitialParam;->accountId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/playstation/party/core/InitialParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/party/core/InitialParam;->instance:Lcom/playstation/party/core/InitialParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/playstation/party/core/InitialParam;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/playstation/party/core/InitialParam;->instance:Lcom/playstation/party/core/InitialParam;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/party/core/InitialParam;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebugSettings()Lcom/playstation/party/core/InitialParam$DebugSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/party/core/InitialParam;->debugSettings:Lcom/playstation/party/core/InitialParam$DebugSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNpEnv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/party/core/InitialParam;->npEnv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccountId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/playstation/party/core/InitialParam;->accountId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDebugSettings(Lcom/playstation/party/core/InitialParam$DebugSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/party/core/InitialParam;->debugSettings:Lcom/playstation/party/core/InitialParam$DebugSettings;

    .line 2
    .line 3
    return-void
.end method

.method public final setNpEnv(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/playstation/party/core/InitialParam;->npEnv:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
