.class public final Lcom/google/android/gms/internal/auth-api/d;
.super LL7/f;
.source "com.google.android.gms:play-services-auth@@21.2.0"

# interfaces
.implements LG7/d;


# static fields
.field private static final l:LL7/a$g;

.field private static final m:LL7/a$a;

.field private static final n:LL7/a;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LL7/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/d;->l:LL7/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/d;->m:LL7/a$a;

    .line 14
    .line 15
    new-instance v2, LL7/a;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, LL7/a;-><init>(Ljava/lang/String;LL7/a$a;LL7/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/d;->n:LL7/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LG7/p;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/d;->n:LL7/a;

    .line 2
    .line 3
    sget-object v1, LL7/f$a;->c:LL7/f$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, LL7/f;-><init>(Landroid/app/Activity;LL7/a;LL7/a$d;LL7/f$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/l;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/d;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(LG7/h;)Ln8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/h;",
            ")",
            "Ln8/l<",
            "LG7/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LG7/h;->r(LG7/h;)LG7/h$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LG7/h$a;->c(Ljava/lang/String;)LG7/h$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LG7/h$a;->a()LG7/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/auth-api/k;->e:Lcom/google/android/gms/common/c;

    .line 22
    .line 23
    filled-new-array {v1}, [Lcom/google/android/gms/common/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->d([Lcom/google/android/gms/common/c;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/auth-api/b;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/b;-><init>(Lcom/google/android/gms/internal/auth-api/d;LG7/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->c(Z)Lcom/google/android/gms/common/api/internal/t$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x600

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, LL7/f;->l(Lcom/google/android/gms/common/api/internal/t;)Ln8/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
