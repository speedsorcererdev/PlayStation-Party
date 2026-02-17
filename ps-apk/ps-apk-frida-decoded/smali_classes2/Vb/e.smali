.class public final LVb/e;
.super Ljava/lang/Object;
.source "ScreenAnimationDelegate.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb/e$a;,
        LVb/e$b;,
        LVb/e$c;,
        LVb/e$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0003\u000b\u0017\u0015B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "LVb/e;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Lcom/swmansion/rnscreens/V;",
        "wrapper",
        "LVb/i;",
        "eventEmitter",
        "LVb/e$a;",
        "animationType",
        "<init>",
        "(Lcom/swmansion/rnscreens/V;LVb/i;LVb/e$a;)V",
        "Lqc/E;",
        "a",
        "()V",
        "Landroid/animation/Animator;",
        "animation",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "Lcom/swmansion/rnscreens/V;",
        "b",
        "LVb/i;",
        "c",
        "LVb/e$a;",
        "LVb/e$c;",
        "d",
        "LVb/e$c;",
        "currentState",
        "e",
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
.field public static final e:LVb/e$b;


# instance fields
.field private final a:Lcom/swmansion/rnscreens/V;

.field private final b:LVb/i;

.field private final c:LVb/e$a;

.field private d:LVb/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVb/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVb/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVb/e;->e:LVb/e$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/V;LVb/i;LVb/e$a;)V
    .locals 1

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LVb/e;->a:Lcom/swmansion/rnscreens/V;

    .line 15
    .line 16
    iput-object p2, p0, LVb/e;->b:LVb/i;

    .line 17
    .line 18
    iput-object p3, p0, LVb/e;->c:LVb/e$a;

    .line 19
    .line 20
    sget-object p1, LVb/e$c;->q:LVb/e$c;

    .line 21
    .line 22
    iput-object p1, p0, LVb/e;->d:LVb/e$c;

    .line 23
    .line 24
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LVb/e;->d:LVb/e$c;

    .line 2
    .line 3
    sget-object v1, LVb/e$d;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LVb/e$c;->v:LVb/e$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lqc/l;

    .line 24
    .line 25
    invoke-direct {v0}, Lqc/l;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v0, LVb/e$c;->v:LVb/e$c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, LVb/e$c;->u:LVb/e$c;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LVb/e;->d:LVb/e$c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVb/e;->d:LVb/e$c;

    .line 7
    .line 8
    sget-object v1, LVb/e$c;->u:LVb/e$c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    invoke-direct {p0}, LVb/e;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LVb/e;->c:LVb/e$a;

    .line 19
    .line 20
    sget-object v0, LVb/e$d;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LVb/e;->b:LVb/i;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, LVb/i;->b()Lqc/E;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lqc/l;

    .line 43
    .line 44
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object p1, p0, LVb/e;->b:LVb/i;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, LVb/i;->a()Lqc/E;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, LVb/e;->c:LVb/e$a;

    .line 56
    .line 57
    sget-object v1, LVb/e$a;->u:LVb/e$a;

    .line 58
    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_1
    iget-object p1, p0, LVb/e;->b:LVb/i;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v0}, LVb/i;->e(FZZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, LVb/e;->a:Lcom/swmansion/rnscreens/V;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/swmansion/rnscreens/B;->j()Lcom/swmansion/rnscreens/t;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/t;->e()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LVb/e;->d:LVb/e$c;

    .line 7
    .line 8
    sget-object v0, LVb/e$c;->q:LVb/e$c;

    .line 9
    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, LVb/e;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LVb/e;->c:LVb/e$a;

    .line 16
    .line 17
    sget-object v0, LVb/e$d;->b:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, LVb/e;->b:LVb/i;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LVb/i;->d()Lqc/E;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lqc/l;

    .line 40
    .line 41
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object p1, p0, LVb/e;->b:LVb/i;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, LVb/i;->c()Lqc/E;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, LVb/e;->c:LVb/e$a;

    .line 53
    .line 54
    sget-object v1, LVb/e$a;->u:LVb/e$a;

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_1
    iget-object p1, p0, LVb/e;->b:LVb/i;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1, v0, v0}, LVb/i;->e(FZZ)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method
