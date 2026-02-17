.class public LM7/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# direct methods
.method public static a(Landroid/content/Context;)LM7/p;
    .locals 1

    .line 1
    sget-object v0, LM7/q;->u:LM7/q;

    .line 2
    .line 3
    invoke-static {p0, v0}, LM7/o;->b(Landroid/content/Context;LM7/q;)LM7/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;LM7/q;)LM7/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/service/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/service/e;-><init>(Landroid/content/Context;LM7/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
