.class final Lcom/google/android/gms/common/moduleinstall/internal/zav;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic q:Ln8/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/n;Ln8/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zav;->q:Ln8/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u1(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zav;->q:Ln8/m;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/u;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ln8/m;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
