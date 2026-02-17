.class public final LT/h;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.kt"

# interfaces
.implements Lx/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u000f2\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000c\"\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000c\"\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "LT/h;",
        "",
        "LT/e;",
        "lifecycleCameraProvider",
        "<init>",
        "(LT/e;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/common/util/concurrent/q;",
        "Ljava/lang/Void;",
        "e",
        "(Landroid/content/Context;)Lcom/google/common/util/concurrent/q;",
        "",
        "Lx/K0;",
        "useCases",
        "Lqc/E;",
        "f",
        "([Lx/K0;)V",
        "Landroidx/lifecycle/n;",
        "lifecycleOwner",
        "Lx/q;",
        "cameraSelector",
        "Lx/i;",
        "c",
        "(Landroidx/lifecycle/n;Lx/q;[Lx/K0;)Lx/i;",
        "a",
        "LT/e;",
        "",
        "Lx/o;",
        "d",
        "()Ljava/util/List;",
        "availableCameraInfos",
        "b",
        "camera-lifecycle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:LT/h$a;

.field private static final c:LT/h;


# instance fields
.field private final a:LT/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT/h;->b:LT/h$a;

    .line 8
    .line 9
    new-instance v0, LT/h;

    .line 10
    .line 11
    new-instance v1, LT/e;

    .line 12
    .line 13
    invoke-direct {v1}, LT/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LT/h;-><init>(LT/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LT/h;->c:LT/h;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(LT/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/h;->a:LT/e;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()LT/h;
    .locals 1

    .line 1
    sget-object v0, LT/h;->c:LT/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(LT/h;Landroid/content/Context;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT/h;->e(Landroid/content/Context;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Landroid/content/Context;)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT/h;->a:LT/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LT/e;->v(Landroid/content/Context;Lx/z;)Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public varargs c(Landroidx/lifecycle/n;Lx/q;[Lx/K0;)Lx/i;
    .locals 2

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCases"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LT/h;->a:LT/e;

    .line 17
    .line 18
    array-length v1, p3

    .line 19
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, [Lx/K0;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, LT/e;->p(Landroidx/lifecycle/n;Lx/q;[Lx/K0;)Lx/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT/h;->a:LT/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs f([Lx/K0;)V
    .locals 2

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT/h;->a:LT/e;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lx/K0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LT/e;->A([Lx/K0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
