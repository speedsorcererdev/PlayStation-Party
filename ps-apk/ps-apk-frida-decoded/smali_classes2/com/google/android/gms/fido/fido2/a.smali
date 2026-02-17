.class public Lcom/google/android/gms/fido/fido2/a;
.super LL7/f;
.source "com.google.android.gms:play-services-fido@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL7/f<",
        "LL7/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:LL7/a$g;

.field private static final l:LL7/a;


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
    sput-object v0, Lcom/google/android/gms/fido/fido2/a;->k:LL7/a$g;

    .line 7
    .line 8
    new-instance v1, LL7/a;

    .line 9
    .line 10
    new-instance v2, Lc8/b1;

    .line 11
    .line 12
    invoke-direct {v2}, Lc8/b1;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.FIDO2_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, LL7/a;-><init>(Ljava/lang/String;LL7/a$a;LL7/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/fido/fido2/a;->l:LL7/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/a;->l:LL7/a;

    .line 2
    .line 3
    sget-object v1, LL7/a$d;->b:LL7/a$d$c;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, LL7/f;-><init>(Landroid/app/Activity;LL7/a;LL7/a$d;Lcom/google/android/gms/common/api/internal/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B(LY7/r;)Ln8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY7/r;",
            ")",
            "Ln8/l<",
            "Landroid/app/PendingIntent;",
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
    new-instance v1, Lcom/google/android/gms/fido/fido2/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/fido/fido2/b;-><init>(Lcom/google/android/gms/fido/fido2/a;LY7/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x151f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LL7/f;->l(Lcom/google/android/gms/common/api/internal/t;)Ln8/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
