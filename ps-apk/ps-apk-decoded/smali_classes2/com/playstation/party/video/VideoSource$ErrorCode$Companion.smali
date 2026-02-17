.class public final Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;
.super Ljava/lang/Object;
.source "VideoSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playstation/party/video/VideoSource$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;",
        "",
        "<init>",
        "()V",
        "success",
        "",
        "transient",
        "recoverable",
        "fatal",
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
    invoke-direct {p0}, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fatal()I
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->FATAL:Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/playstation/party/video/VideoSource$ErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final recoverable()I
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->RECOVERABLE:Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/playstation/party/video/VideoSource$ErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final success()I
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->SUCCESS:Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/playstation/party/video/VideoSource$ErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final transient()I
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->TRANSIENT:Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/playstation/party/video/VideoSource$ErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
