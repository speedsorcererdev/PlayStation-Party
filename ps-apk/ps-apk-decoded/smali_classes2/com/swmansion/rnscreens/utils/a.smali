.class final Lcom/swmansion/rnscreens/utils/a;
.super Ljava/lang/Object;
.source "ScreenDummyLayoutHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/utils/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/utils/a;",
        "",
        "Lcom/swmansion/rnscreens/utils/b;",
        "cacheKey",
        "",
        "headerHeight",
        "<init>",
        "(Lcom/swmansion/rnscreens/utils/b;F)V",
        "key",
        "",
        "b",
        "(Lcom/swmansion/rnscreens/utils/b;)Z",
        "a",
        "Lcom/swmansion/rnscreens/utils/b;",
        "getCacheKey",
        "()Lcom/swmansion/rnscreens/utils/b;",
        "F",
        "()F",
        "c",
        "react-native-screens_release"
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
.field public static final c:Lcom/swmansion/rnscreens/utils/a$a;

.field private static final d:Lcom/swmansion/rnscreens/utils/a;


# instance fields
.field private final a:Lcom/swmansion/rnscreens/utils/b;

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/utils/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/utils/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/utils/a;->c:Lcom/swmansion/rnscreens/utils/a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/rnscreens/utils/a;

    .line 10
    .line 11
    new-instance v1, Lcom/swmansion/rnscreens/utils/b;

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/utils/b;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/utils/a;-><init>(Lcom/swmansion/rnscreens/utils/b;F)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/swmansion/rnscreens/utils/a;->d:Lcom/swmansion/rnscreens/utils/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/utils/b;F)V
    .locals 1

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/utils/a;->a:Lcom/swmansion/rnscreens/utils/b;

    .line 10
    .line 11
    iput p2, p0, Lcom/swmansion/rnscreens/utils/a;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/utils/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lcom/swmansion/rnscreens/utils/b;)Z
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/a;->a:Lcom/swmansion/rnscreens/utils/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/utils/b;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/a;->a:Lcom/swmansion/rnscreens/utils/b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method
