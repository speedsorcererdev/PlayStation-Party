.class public final Lcom/swmansion/rnscreens/M$a;
.super Ljava/lang/Object;
.source "ScreenStack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/M$a;",
        "",
        "<init>",
        "()V",
        "Lcom/swmansion/rnscreens/B;",
        "fragmentWrapper",
        "Lcom/swmansion/rnscreens/t$d;",
        "resolvedStackAnimation",
        "",
        "b",
        "(Lcom/swmansion/rnscreens/B;Lcom/swmansion/rnscreens/t$d;)Z",
        "",
        "TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/M$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/swmansion/rnscreens/M$a;Lcom/swmansion/rnscreens/B;Lcom/swmansion/rnscreens/t$d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/M$a;->b(Lcom/swmansion/rnscreens/B;Lcom/swmansion/rnscreens/t$d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Lcom/swmansion/rnscreens/B;Lcom/swmansion/rnscreens/t$d;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/swmansion/rnscreens/B;->j()Lcom/swmansion/rnscreens/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/t;->getStackAnimation()Lcom/swmansion/rnscreens/t$d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/swmansion/rnscreens/t$d;->w:Lcom/swmansion/rnscreens/t$d;

    .line 18
    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/swmansion/rnscreens/t$d;->z:Lcom/swmansion/rnscreens/t$d;

    .line 22
    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/swmansion/rnscreens/t$d;->A:Lcom/swmansion/rnscreens/t$d;

    .line 26
    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/swmansion/rnscreens/t$d;->B:Lcom/swmansion/rnscreens/t$d;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/swmansion/rnscreens/t$d;->u:Lcom/swmansion/rnscreens/t$d;

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method
