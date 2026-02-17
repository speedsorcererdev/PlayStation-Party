.class Landroidx/media3/session/l$f;
.super Ljava/lang/Object;
.source "DefaultMediaNotificationProvider.java"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/j<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/core/app/m$e;

.field private final c:Landroidx/media3/session/c3$b$a;

.field private d:Z


# direct methods
.method public constructor <init>(ILandroidx/core/app/m$e;Landroidx/media3/session/c3$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/l$f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/l$f;->b:Landroidx/core/app/m$e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/l$f;->c:Landroidx/media3/session/c3$b$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/l$f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NotificationProvider"

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/l;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/l$f;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/l$f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/l$f;->b:Landroidx/core/app/m$e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/app/m$e;->C(Landroid/graphics/Bitmap;)Landroidx/core/app/m$e;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/l$f;->c:Landroidx/media3/session/c3$b$a;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/session/c3;

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/session/l$f;->a:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/session/l$f;->b:Landroidx/core/app/m$e;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/core/app/m$e;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/c3;-><init>(ILandroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/media3/session/c3$b$a;->a(Landroidx/media3/session/c3;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/l$f;->c(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
