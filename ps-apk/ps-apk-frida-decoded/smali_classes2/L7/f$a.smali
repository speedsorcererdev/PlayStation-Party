.class public LL7/f$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/f$a$a;
    }
.end annotation


# static fields
.field public static final c:LL7/f$a;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/r;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL7/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/f$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LL7/f$a$a;->a()LL7/f$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LL7/f$a;->c:LL7/f$a;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/r;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/f$a;->a:Lcom/google/android/gms/common/api/internal/r;

    iput-object p3, p0, LL7/f$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/r;Landroid/accounts/Account;Landroid/os/Looper;LL7/q;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LL7/f$a;-><init>(Lcom/google/android/gms/common/api/internal/r;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
