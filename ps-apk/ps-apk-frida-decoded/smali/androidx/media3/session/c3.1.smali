.class public final Landroidx/media3/session/c3;
.super Ljava/lang/Object;
.source "MediaNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/c3$b;,
        Landroidx/media3/session/c3$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/c3;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/Notification;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/session/c3;->b:Landroid/app/Notification;

    .line 13
    .line 14
    return-void
.end method
