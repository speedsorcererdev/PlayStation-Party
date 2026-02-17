.class final Lcom/google/android/gms/internal/auth/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements LL7/m;


# instance fields
.field private final q:Lcom/google/android/gms/common/api/Status;

.field private u:LH7/b;


# direct methods
.method public constructor <init>(LH7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/k;->u:LH7/b;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/k;->q:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/k;->q:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
