.class public final Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;
.super Ljava/lang/Object;
.source "PSMFocusManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;",
        "",
        "<init>",
        "()V",
        "Lcom/playstation/psmobilerncontrollerfocus/e$a;",
        "direction",
        "Lqc/E;",
        "e",
        "(Lcom/playstation/psmobilerncontrollerfocus/e$a;)V",
        "g",
        "",
        "pressed",
        "b",
        "(Lcom/playstation/psmobilerncontrollerfocus/e$a;Z)V",
        "c",
        "Z",
        "getAutoRepeatRespectsBounds",
        "()Z",
        "d",
        "(Z)V",
        "autoRepeatRespectsBounds",
        "",
        "Ljava/util/List;",
        "repeatStack",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "autoRepeatHandler",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "autoRepeatedFocusNextTask",
        "ppr-mobile_ps-mobile-rn-controller-focus_release"
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
.field public static final a:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;

.field private static b:Z

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/playstation/psmobilerncontrollerfocus/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/os/Handler;

.field private static e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->a:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->d:Landroid/os/Handler;

    .line 25
    .line 26
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

.method public static synthetic a(Lcom/playstation/psmobilerncontrollerfocus/e$a;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->f(Lcom/playstation/psmobilerncontrollerfocus/e$a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/playstation/psmobilerncontrollerfocus/e$a;)V
    .locals 3

    .line 1
    new-instance v0, Lva/i;

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lva/i;-><init>(Lcom/playstation/psmobilerncontrollerfocus/e$a;F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    sget-object p1, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->d:Landroid/os/Handler;

    .line 11
    .line 12
    const/high16 v1, 0x43960000    # 300.0f

    .line 13
    .line 14
    float-to-long v1, v1

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final f(Lcom/playstation/psmobilerncontrollerfocus/e$a;F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 2
    .line 3
    sget-boolean v1, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/playstation/psmobilerncontrollerfocus/e;->n(Lcom/playstation/psmobilerncontrollerfocus/e$a;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->d:Landroid/os/Handler;

    .line 13
    .line 14
    float-to-long v1, p1

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcom/playstation/psmobilerncontrollerfocus/e$a;Z)V
    .locals 2

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lrc/o;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/playstation/psmobilerncontrollerfocus/e$a;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v0}, Lrc/o;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/playstation/psmobilerncontrollerfocus/e$a;

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->g()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->e(Lcom/playstation/psmobilerncontrollerfocus/e$a;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
