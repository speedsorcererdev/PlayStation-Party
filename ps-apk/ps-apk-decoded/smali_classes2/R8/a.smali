.class public LR8/a;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"

# interfaces
.implements Lcom/google/android/play/core/review/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/android/play/core/review/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/google/android/play/core/review/b;)Ln8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/b;",
            ")",
            "Ln8/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LR8/a;->b:Lcom/google/android/play/core/review/b;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/play/core/review/a;

    .line 6
    .line 7
    const/4 p2, -0x2

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/play/core/review/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ln8/o;->e(Ljava/lang/Exception;)Ln8/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ln8/o;->f(Ljava/lang/Object;)Ln8/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b()Ln8/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/l<",
            "Lcom/google/android/play/core/review/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR8/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x4000000

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/play/core/review/b;->c(Landroid/app/PendingIntent;Z)Lcom/google/android/play/core/review/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LR8/a;->b:Lcom/google/android/play/core/review/b;

    .line 20
    .line 21
    invoke-static {v0}, Ln8/o;->f(Ljava/lang/Object;)Ln8/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
