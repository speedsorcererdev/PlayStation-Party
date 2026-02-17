.class final Lcom/google/android/gms/internal/auth/t;
.super LL7/a$a;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL7/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;LM7/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/m;)LL7/a$f;
    .locals 6

    .line 1
    check-cast p4, LL7/a$d$c;

    .line 2
    .line 3
    new-instance p4, Lcom/google/android/gms/internal/auth/o;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/o;-><init>(Landroid/content/Context;Landroid/os/Looper;LM7/b;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/m;)V

    .line 12
    .line 13
    .line 14
    return-object p4
.end method
