.class public final LU0/d;
.super Ljava/lang/Object;
.source "ViewModelProviderImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0010\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LU0/d;",
        "",
        "Landroidx/lifecycle/S;",
        "store",
        "Landroidx/lifecycle/Q$c;",
        "factory",
        "LU0/a;",
        "extras",
        "<init>",
        "(Landroidx/lifecycle/S;Landroidx/lifecycle/Q$c;LU0/a;)V",
        "Landroidx/lifecycle/P;",
        "T",
        "LMc/d;",
        "modelClass",
        "",
        "key",
        "a",
        "(LMc/d;Ljava/lang/String;)Landroidx/lifecycle/P;",
        "Landroidx/lifecycle/S;",
        "b",
        "Landroidx/lifecycle/Q$c;",
        "c",
        "LU0/a;",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/S;

.field private final b:Landroidx/lifecycle/Q$c;

.field private final c:LU0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q$c;LU0/a;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LU0/d;->a:Landroidx/lifecycle/S;

    .line 20
    .line 21
    iput-object p2, p0, LU0/d;->b:Landroidx/lifecycle/Q$c;

    .line 22
    .line 23
    iput-object p3, p0, LU0/d;->c:LU0/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(LU0/d;LMc/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/P;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, LV0/d;->a:LV0/d;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LV0/d;->b(LMc/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, LU0/d;->a(LMc/d;Ljava/lang/String;)Landroidx/lifecycle/P;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(LMc/d;Ljava/lang/String;)Landroidx/lifecycle/P;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/P;",
            ">(",
            "LMc/d<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LU0/d;->a:Landroidx/lifecycle/S;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Landroidx/lifecycle/P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LMc/d;->s(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LU0/d;->b:Landroidx/lifecycle/Q$c;

    .line 24
    .line 25
    instance-of p2, p1, Landroidx/lifecycle/Q$e;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/Q$e;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Q$e;->d(Landroidx/lifecycle/P;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, LU0/b;

    .line 44
    .line 45
    iget-object v1, p0, LU0/d;->c:LU0/a;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LU0/b;-><init>(LU0/a;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LV0/d$a;->a:LV0/d$a;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, LU0/b;->c(LU0/a$b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LU0/d;->b:Landroidx/lifecycle/Q$c;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, LU0/e;->a(Landroidx/lifecycle/Q$c;LMc/d;LU0/a;)Landroidx/lifecycle/P;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LU0/d;->a:Landroidx/lifecycle/S;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/S;->d(Ljava/lang/String;Landroidx/lifecycle/P;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
