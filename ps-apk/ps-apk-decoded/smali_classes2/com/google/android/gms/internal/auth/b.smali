.class final Lcom/google/android/gms/internal/auth/b;
.super LL7/f;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field private static final k:LL7/a$g;

.field private static final l:LL7/a$a;

.field private static final m:LL7/a;

.field private static final n:LO7/a;


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
    sput-object v0, Lcom/google/android/gms/internal/auth/b;->k:LL7/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth/t;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth/b;->l:LL7/a$a;

    .line 14
    .line 15
    new-instance v2, LL7/a;

    .line 16
    .line 17
    const-string v3, "GoogleAuthService.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, LL7/a;-><init>(Ljava/lang/String;LL7/a$a;LL7/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth/b;->m:LL7/a;

    .line 23
    .line 24
    const-string v0, "GoogleAuthServiceClient"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LD7/e;->a([Ljava/lang/String;)LO7/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/auth/b;->n:LO7/a;

    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ln8/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/u;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ln8/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/auth/b;->n:LO7/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "The task is already complete."

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, LO7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
