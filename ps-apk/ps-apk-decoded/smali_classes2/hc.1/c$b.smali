.class final Lhc/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "InstallReferrers.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/c;->c(Landroid/content/Context;Lwc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "LFc/o<",
        "Lae/M;",
        "Lwc/d<",
        "-",
        "Lic/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lae/M;",
        "Lic/a;",
        "<anonymous>",
        "(Lae/M;)Lic/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.branch.coroutines.InstallReferrersKt$getGooglePlayStoreReferrerDetails$2"
    f = "InstallReferrers.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic u:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwc/d<",
            "-",
            "Lhc/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/c$b;->u:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILwc/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/d;)Lwc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwc/d<",
            "*>;)",
            "Lwc/d<",
            "Lqc/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lhc/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lhc/c$b;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lhc/c$b;-><init>(Landroid/content/Context;Lwc/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lae/M;Lwc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/M;",
            "Lwc/d<",
            "-",
            "Lic/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhc/c$b;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, Lhc/c$b;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, Lhc/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, Lhc/c$b;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhc/c$b;->q:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v2, v3, v2}, Lae/x;->b(Lae/x0;ILjava/lang/Object;)Lae/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lhc/c$b;->u:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LM3/a;->c(Landroid/content/Context;)LM3/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LM3/a$b;->a()LM3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lhc/c$b$a;

    .line 49
    .line 50
    invoke-direct {v4, p1, v1}, Lhc/c$b$a;-><init>(Lae/v;LM3/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, LM3/a;->d(LM3/c;)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Lhc/c$b;->q:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lae/U;->T(Lwc/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lic/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "Caught getGooglePlayStoreReferrerDetails exception: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Llc/j;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-object v2
.end method
