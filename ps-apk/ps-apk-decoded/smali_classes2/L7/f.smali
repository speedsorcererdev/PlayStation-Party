.class public abstract LL7/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LL7/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:LL7/a;

.field private final d:LL7/a$d;

.field private final e:Lcom/google/android/gms/common/api/internal/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:LL7/g;

.field private final i:Lcom/google/android/gms/common/api/internal/r;

.field protected final j:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LL7/a;LL7/a$d;LL7/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LL7/a<",
            "TO;>;TO;",
            "LL7/f$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LL7/f;-><init>(Landroid/content/Context;Landroid/app/Activity;LL7/a;LL7/a$d;LL7/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LL7/a;LL7/a$d;Lcom/google/android/gms/common/api/internal/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LL7/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, LL7/f$a$a;

    invoke-direct {v0}, LL7/f$a$a;-><init>()V

    invoke-virtual {v0, p4}, LL7/f$a$a;->c(Lcom/google/android/gms/common/api/internal/r;)LL7/f$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, LL7/f$a$a;->b(Landroid/os/Looper;)LL7/f$a$a;

    invoke-virtual {v0}, LL7/f$a$a;->a()LL7/f$a;

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LL7/f;-><init>(Landroid/app/Activity;LL7/a;LL7/a$d;LL7/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL7/a;LL7/a$d;LL7/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LL7/a<",
            "TO;>;TO;",
            "LL7/f$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, LL7/f;-><init>(Landroid/content/Context;Landroid/app/Activity;LL7/a;LL7/a$d;LL7/f$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;LL7/a;LL7/a$d;LL7/f$a;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p3, v0}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p5, v0}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LL7/f;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, LL7/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LL7/f;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, LL7/f;->b:Ljava/lang/String;

    iput-object p3, p0, LL7/f;->c:LL7/a;

    iput-object p4, p0, LL7/f;->d:LL7/a$d;

    .line 12
    iget-object v1, p5, LL7/f$a;->b:Landroid/os/Looper;

    iput-object v1, p0, LL7/f;->f:Landroid/os/Looper;

    .line 13
    invoke-static {p3, p4, p1}, Lcom/google/android/gms/common/api/internal/b;->a(LL7/a;LL7/a$d;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iput-object p1, p0, LL7/f;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 14
    new-instance p3, Lcom/google/android/gms/common/api/internal/T;

    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/T;-><init>(LL7/f;)V

    iput-object p3, p0, LL7/f;->h:LL7/g;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->u(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p3

    iput-object p3, p0, LL7/f;->j:Lcom/google/android/gms/common/api/internal/g;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/g;->l()I

    move-result p4

    iput p4, p0, LL7/f;->g:I

    .line 17
    iget-object p4, p5, LL7/f$a;->a:Lcom/google/android/gms/common/api/internal/r;

    iput-object p4, p0, LL7/f;->i:Lcom/google/android/gms/common/api/internal/r;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/z;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/b;)V

    .line 20
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/g;->H(LL7/f;)V

    return-void
.end method

.method private final A(ILcom/google/android/gms/common/api/internal/t;)Ln8/l;
    .locals 7

    .line 1
    new-instance v6, Ln8/m;

    .line 2
    .line 3
    invoke-direct {v6}, Ln8/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LL7/f;->i:Lcom/google/android/gms/common/api/internal/r;

    .line 7
    .line 8
    iget-object v0, p0, LL7/f;->j:Lcom/google/android/gms/common/api/internal/g;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/g;->D(LL7/f;ILcom/google/android/gms/common/api/internal/t;Ln8/m;Lcom/google/android/gms/common/api/internal/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ln8/m;->a()Ln8/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final z(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL7/f;->j:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->C(LL7/f;ILcom/google/android/gms/common/api/internal/d;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method


# virtual methods
.method public i()LL7/g;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/f;->h:LL7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()LM7/b$a;
    .locals 3

    .line 1
    new-instance v0, LM7/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM7/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL7/f;->d:LL7/a$d;

    .line 7
    .line 8
    instance-of v2, v1, LL7/a$d$b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, LL7/a$d$b;

    .line 13
    .line 14
    invoke-interface {v1}, LL7/a$d$b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LL7/f;->d:LL7/a$d;

    .line 26
    .line 27
    instance-of v2, v1, LL7/a$d$a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, LL7/a$d$a;

    .line 32
    .line 33
    invoke-interface {v1}, LL7/a$d$a;->g()Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, LM7/b$a;->d(Landroid/accounts/Account;)LM7/b$a;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LL7/f;->d:LL7/a$d;

    .line 43
    .line 44
    instance-of v2, v1, LL7/a$d$b;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v1, LL7/a$d$b;

    .line 49
    .line 50
    invoke-interface {v1}, LL7/a$d$b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->y()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-virtual {v0, v1}, LM7/b$a;->c(Ljava/util/Collection;)LM7/b$a;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LL7/f;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, LM7/b$a;->e(Ljava/lang/String;)LM7/b$a;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LL7/f;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, LM7/b$a;->b(Ljava/lang/String;)LM7/b$a;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public k(Lcom/google/android/gms/common/api/internal/t;)Ln8/l;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "LL7/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/t<",
            "TA;TTResult;>;)",
            "Ln8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LL7/f;->A(ILcom/google/android/gms/common/api/internal/t;)Ln8/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Lcom/google/android/gms/common/api/internal/t;)Ln8/l;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "LL7/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/t<",
            "TA;TTResult;>;)",
            "Ln8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, LL7/f;->A(ILcom/google/android/gms/common/api/internal/t;)Ln8/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(Lcom/google/android/gms/common/api/internal/o;)Ln8/l;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "LL7/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/o<",
            "TA;*>;)",
            "Ln8/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n;->b()Lcom/google/android/gms/common/api/internal/j$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v0, v1}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/j$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/v;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v2, p0, LL7/f;->j:Lcom/google/android/gms/common/api/internal/g;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/g;->w(LL7/f;Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/v;Ljava/lang/Runnable;)Ln8/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public n(Lcom/google/android/gms/common/api/internal/j$a;I)Ln8/l;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/j$a<",
            "*>;I)",
            "Ln8/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL7/f;->j:Lcom/google/android/gms/common/api/internal/g;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->x(LL7/f;Lcom/google/android/gms/common/api/internal/j$a;I)Ln8/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "LL7/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "LL7/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LL7/f;->z(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public p(Lcom/google/android/gms/common/api/internal/t;)Ln8/l;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "LL7/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/t<",
            "TA;TTResult;>;)",
            "Ln8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LL7/f;->A(ILcom/google/android/gms/common/api/internal/t;)Ln8/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected q(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final r()Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL7/f;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/f;->f:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/j<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL7/f;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LL7/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final x(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/N;)LL7/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, LL7/f;->j()LM7/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM7/b$a;->a()LM7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LL7/f;->c:LL7/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LL7/a;->a()LL7/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LL7/a$a;

    .line 21
    .line 22
    iget-object v5, p0, LL7/f;->d:LL7/a$d;

    .line 23
    .line 24
    iget-object v2, p0, LL7/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, LL7/a$a;->a(Landroid/content/Context;Landroid/os/Looper;LM7/b;Ljava/lang/Object;LL7/g$a;LL7/g$b;)LL7/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, LL7/f;->t()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lcom/google/android/gms/common/internal/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/google/android/gms/common/internal/a;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/a;->O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/l;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/l;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
.end method

.method public final y(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zact;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 2
    .line 3
    invoke-virtual {p0}, LL7/f;->j()LM7/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LM7/b$a;->a()LM7/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/zact;-><init>(Landroid/content/Context;Landroid/os/Handler;LM7/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
