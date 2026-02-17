.class public final LG7/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.2.0"


# direct methods
.method public static a(Landroid/app/Activity;)LG7/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/d;

    .line 2
    .line 3
    invoke-static {p0}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, LG7/p;

    .line 10
    .line 11
    invoke-direct {v1}, LG7/p;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/d;-><init>(Landroid/app/Activity;LG7/p;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)LG7/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/i;

    .line 2
    .line 3
    invoke-static {p0}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, LG7/z;

    .line 10
    .line 11
    invoke-direct {v1}, LG7/z;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/i;-><init>(Landroid/app/Activity;LG7/z;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static c(Landroid/content/Context;)LG7/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/i;

    .line 2
    .line 3
    invoke-static {p0}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LG7/z;

    .line 10
    .line 11
    invoke-direct {v1}, LG7/z;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/i;-><init>(Landroid/content/Context;LG7/z;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
