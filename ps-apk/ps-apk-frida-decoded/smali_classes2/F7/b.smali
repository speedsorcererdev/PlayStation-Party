.class public final LF7/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field public static final a:LL7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL7/a<",
            "LF7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LH7/a;

.field public static final c:LL7/a$g;

.field private static final d:LL7/a$a;


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
    sput-object v0, LF7/b;->c:LL7/a$g;

    .line 7
    .line 8
    new-instance v1, LF7/h;

    .line 9
    .line 10
    invoke-direct {v1}, LF7/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LF7/b;->d:LL7/a$a;

    .line 14
    .line 15
    new-instance v2, LL7/a;

    .line 16
    .line 17
    const-string v3, "Auth.PROXY_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, LL7/a;-><init>(Ljava/lang/String;LL7/a$a;LL7/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LF7/b;->a:LL7/a;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/auth/j;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/j;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LF7/b;->b:LH7/a;

    .line 30
    .line 31
    return-void
.end method
