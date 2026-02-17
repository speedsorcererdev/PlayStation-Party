.class public final Lcom/facebook/react/views/text/d$a;
.super Ljava/lang/Object;
.source "ReactFontManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/react/views/text/d$a;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/views/text/d;",
        "a",
        "()Lcom/facebook/react/views/text/d;",
        "instance",
        "Lcom/facebook/react/views/text/d;",
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
    invoke-direct {p0}, Lcom/facebook/react/views/text/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/views/text/d;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/views/text/d;->a()Lcom/facebook/react/views/text/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/views/text/d;

    .line 8
    .line 9
    sget-object v1, Le6/a;->c:Le6/a$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Le6/a$b;->c()Le6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/text/d;-><init>(Le6/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/react/views/text/d;->b(Lcom/facebook/react/views/text/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
