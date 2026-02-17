.class public final LF7/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.2.0"


# static fields
.field public static final a:LL7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL7/a<",
            "LF7/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:LL7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL7/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LH7/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:LI7/a;

.field public static final e:LL7/a$g;

.field public static final f:LL7/a$g;

.field private static final g:LL7/a$a;

.field private static final h:LL7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LL7/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF7/a;->e:LL7/a$g;

    .line 7
    .line 8
    new-instance v1, LL7/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, LL7/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LF7/a;->f:LL7/a$g;

    .line 14
    .line 15
    new-instance v2, LF7/d;

    .line 16
    .line 17
    invoke-direct {v2}, LF7/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LF7/a;->g:LL7/a$a;

    .line 21
    .line 22
    new-instance v3, LF7/e;

    .line 23
    .line 24
    invoke-direct {v3}, LF7/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, LF7/a;->h:LL7/a$a;

    .line 28
    .line 29
    sget-object v4, LF7/b;->a:LL7/a;

    .line 30
    .line 31
    sput-object v4, LF7/a;->a:LL7/a;

    .line 32
    .line 33
    new-instance v4, LL7/a;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, LL7/a;-><init>(Ljava/lang/String;LL7/a$a;LL7/a$g;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LL7/a;

    .line 41
    .line 42
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, LL7/a;-><init>(Ljava/lang/String;LL7/a$a;LL7/a$g;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LF7/a;->b:LL7/a;

    .line 48
    .line 49
    sget-object v0, LF7/b;->b:LH7/a;

    .line 50
    .line 51
    sput-object v0, LF7/a;->c:LH7/a;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/g;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/g;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LF7/a;->d:LI7/a;

    .line 59
    .line 60
    return-void
.end method
