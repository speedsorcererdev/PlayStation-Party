.class public final Lcom/facebook/react/uimanager/e1;
.super Ljava/lang/Object;
.source "YogaNodePool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/e1;",
        "",
        "<init>",
        "()V",
        "Ld6/b;",
        "Lcom/facebook/yoga/r;",
        "b",
        "()Ld6/b;",
        "Lkotlin/Lazy;",
        "c",
        "pool",
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
.field public static final a:Lcom/facebook/react/uimanager/e1;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/e1;->a:Lcom/facebook/react/uimanager/e1;

    .line 7
    .line 8
    sget-object v0, Lqc/k;->q:Lqc/k;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/react/uimanager/d1;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/react/uimanager/d1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/react/uimanager/e1;->b:Lkotlin/Lazy;

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

.method public static synthetic a()Ld6/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/e1;->d()Ld6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Ld6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6/b<",
            "Lcom/facebook/yoga/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/e1;->a:Lcom/facebook/react/uimanager/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/e1;->c()Ld6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final c()Ld6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6/b<",
            "Lcom/facebook/yoga/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/e1;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld6/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d()Ld6/b;
    .locals 2

    .line 1
    new-instance v0, Ld6/b;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
