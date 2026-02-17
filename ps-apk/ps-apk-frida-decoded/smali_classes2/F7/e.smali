.class final LF7/e;
.super LL7/a$a;
.source "com.google.android.gms:play-services-auth@@21.2.0"


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
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;LM7/b;Ljava/lang/Object;LL7/g$a;LL7/g$b;)LL7/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    .line 4
    new-instance p4, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;LM7/b;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LL7/g$a;LL7/g$b;)V

    .line 13
    .line 14
    .line 15
    return-object p4
.end method
