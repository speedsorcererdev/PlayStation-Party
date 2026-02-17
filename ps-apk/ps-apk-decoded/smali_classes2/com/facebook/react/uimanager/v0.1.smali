.class public final Lcom/facebook/react/uimanager/v0;
.super Ljava/lang/Object;
.source "ReactYogaConfigProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/v0;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/yoga/c;",
        "b",
        "()Lcom/facebook/yoga/c;",
        "Lkotlin/Lazy;",
        "c",
        "yogaConfig",
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
.field public static final a:Lcom/facebook/react/uimanager/v0;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/uimanager/v0;

    .line 7
    .line 8
    sget-object v0, Lqc/k;->v:Lqc/k;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/react/uimanager/u0;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/react/uimanager/u0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/react/uimanager/v0;->b:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/facebook/yoga/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/v0;->d()Lcom/facebook/yoga/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lcom/facebook/yoga/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/uimanager/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/v0;->c()Lcom/facebook/yoga/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final c()Lcom/facebook/yoga/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/v0;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/yoga/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final d()Lcom/facebook/yoga/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/yoga/d;->a()Lcom/facebook/yoga/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/c;->b(F)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/facebook/yoga/k;->y:Lcom/facebook/yoga/k;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/c;->a(Lcom/facebook/yoga/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
