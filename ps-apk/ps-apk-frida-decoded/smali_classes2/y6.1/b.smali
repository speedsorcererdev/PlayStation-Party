.class public final Ly6/b;
.super LU5/b;
.source "ReactNetworkImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Ly6/b;",
        "LU5/b;",
        "LU5/c;",
        "builder",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "headers",
        "Ly6/a;",
        "cacheControl",
        "<init>",
        "(LU5/c;Lcom/facebook/react/bridge/ReadableMap;Ly6/a;)V",
        "B",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "C",
        "()Lcom/facebook/react/bridge/ReadableMap;",
        "Ly6/a;",
        "()Ly6/a;",
        "D",
        "a",
        "ReactAndroid_release"
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
.field public static final D:Ly6/b$a;


# instance fields
.field private final B:Lcom/facebook/react/bridge/ReadableMap;

.field private final C:Ly6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly6/b;->D:Ly6/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LU5/c;Lcom/facebook/react/bridge/ReadableMap;Ly6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LU5/b;-><init>(LU5/c;)V

    .line 3
    iput-object p2, p0, Ly6/b;->B:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    iput-object p3, p0, Ly6/b;->C:Ly6/a;

    return-void
.end method

.method public synthetic constructor <init>(LU5/c;Lcom/facebook/react/bridge/ReadableMap;Ly6/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly6/b;-><init>(LU5/c;Lcom/facebook/react/bridge/ReadableMap;Ly6/a;)V

    return-void
.end method

.method public static final A(LU5/c;Lcom/facebook/react/bridge/ReadableMap;)Ly6/b;
    .locals 1

    .line 1
    sget-object v0, Ly6/b;->D:Ly6/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ly6/b$a;->a(LU5/c;Lcom/facebook/react/bridge/ReadableMap;)Ly6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final B()Ly6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/b;->C:Ly6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/b;->B:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-object v0
.end method
