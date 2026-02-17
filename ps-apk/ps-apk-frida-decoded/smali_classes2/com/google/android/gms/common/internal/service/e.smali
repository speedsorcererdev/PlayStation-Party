.class public final Lcom/google/android/gms/common/internal/service/e;
.super LL7/f;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements LM7/p;


# static fields
.field private static final k:LL7/a$g;

.field private static final l:LL7/a$a;

.field private static final m:LL7/a;

.field public static final synthetic n:I


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
    sput-object v0, Lcom/google/android/gms/common/internal/service/e;->k:LL7/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/service/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/service/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/common/internal/service/e;->l:LL7/a$a;

    .line 14
    .line 15
    new-instance v2, LL7/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, LL7/a;-><init>(Ljava/lang/String;LL7/a$a;LL7/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/common/internal/service/e;->m:LL7/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM7/q;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/service/e;->m:LL7/a;

    .line 2
    .line 3
    sget-object v1, LL7/f$a;->c:LL7/f$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, LL7/f;-><init>(Landroid/content/Context;LL7/a;LL7/a$d;LL7/f$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(LM7/n;)Ln8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM7/n;",
            ")",
            "Ln8/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ7/e;->a:Lcom/google/android/gms/common/c;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->d([Lcom/google/android/gms/common/c;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->c(Z)Lcom/google/android/gms/common/api/internal/t$a;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/common/internal/service/c;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/service/c;-><init>(LM7/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LL7/f;->k(Lcom/google/android/gms/common/api/internal/t;)Ln8/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
