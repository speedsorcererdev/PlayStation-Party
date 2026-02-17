.class public final synthetic Lcom/google/android/gms/common/internal/service/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:LM7/n;


# direct methods
.method public synthetic constructor <init>(LM7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/service/c;->a:LM7/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/service/f;

    .line 2
    .line 3
    check-cast p2, Ln8/m;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/common/internal/service/e;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->C()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/internal/service/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/internal/service/c;->a:LM7/n;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/a;->E4(LM7/n;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Ln8/m;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
