.class Landroidx/core/app/o;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/o$e;,
        Landroidx/core/app/o$c;,
        Landroidx/core/app/o$a;,
        Landroidx/core/app/o$b;,
        Landroidx/core/app/o$d;,
        Landroidx/core/app/o$f;,
        Landroidx/core/app/o$g;,
        Landroidx/core/app/o$h;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/m$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/m$e;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o;->f:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o;->g:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Landroidx/core/app/o;->c:Landroidx/core/app/m$e;

    .line 5
    iget-object v0, p1, Landroidx/core/app/m$e;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/o;->a:Landroid/content/Context;

    .line 6
    iget-object v1, p1, Landroidx/core/app/m$e;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/app/o$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 7
    iget-object v2, p1, Landroidx/core/app/m$e;->S:Landroid/app/Notification;

    .line 8
    iget-wide v3, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->icon:I

    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroidx/core/app/m$e;->i:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 12
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    .line 14
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    .line 15
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    .line 16
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 17
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/m$e;->e:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/m$e;->f:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/m$e;->k:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/m$e;->g:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/m$e;->h:Landroid/app/PendingIntent;

    iget v8, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    move v8, v7

    .line 23
    :goto_3
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/m$e;->l:I

    .line 24
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/m$e;->u:I

    iget v8, p1, Landroidx/core/app/m$e;->v:I

    iget-boolean v9, p1, Landroidx/core/app/m$e;->w:Z

    .line 25
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 26
    iget-object v3, p1, Landroidx/core/app/m$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v0, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->x(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 27
    :goto_4
    invoke-static {v1, v0}, Landroidx/core/app/o$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 28
    iget-object v0, p1, Landroidx/core/app/m$e;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 29
    iget-boolean v1, p1, Landroidx/core/app/m$e;->o:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 30
    iget v1, p1, Landroidx/core/app/m$e;->m:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 31
    iget-object v0, p1, Landroidx/core/app/m$e;->q:Landroidx/core/app/m$i;

    instance-of v1, v0, Landroidx/core/app/m$f;

    if-eqz v1, :cond_5

    .line 32
    check-cast v0, Landroidx/core/app/m$f;

    .line 33
    invoke-virtual {v0}, Landroidx/core/app/m$f;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/m$a;

    .line 35
    invoke-direct {p0, v1}, Landroidx/core/app/o;->b(Landroidx/core/app/m$a;)V

    goto :goto_5

    .line 36
    :cond_5
    iget-object v0, p1, Landroidx/core/app/m$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/m$a;

    .line 37
    invoke-direct {p0, v1}, Landroidx/core/app/o;->b(Landroidx/core/app/m$a;)V

    goto :goto_6

    .line 38
    :cond_6
    iget-object v0, p1, Landroidx/core/app/m$e;->E:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 39
    iget-object v1, p0, Landroidx/core/app/o;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    iget-object v1, p1, Landroidx/core/app/m$e;->I:Landroid/widget/RemoteViews;

    iput-object v1, p0, Landroidx/core/app/o;->d:Landroid/widget/RemoteViews;

    .line 42
    iget-object v1, p1, Landroidx/core/app/m$e;->J:Landroid/widget/RemoteViews;

    iput-object v1, p0, Landroidx/core/app/o;->e:Landroid/widget/RemoteViews;

    .line 43
    iget-object v1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/m$e;->n:Z

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 44
    iget-object v1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/m$e;->A:Z

    invoke-static {v1, v3}, Landroidx/core/app/o$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 45
    iget-object v1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/m$e;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/core/app/o$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 46
    iget-object v1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/m$e;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/core/app/o$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 47
    iget-object v1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/m$e;->y:Z

    invoke-static {v1, v3}, Landroidx/core/app/o$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 48
    iget v1, p1, Landroidx/core/app/m$e;->P:I

    iput v1, p0, Landroidx/core/app/o;->h:I

    .line 49
    iget-object v1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/m$e;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/core/app/o$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 50
    iget-object v1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget v3, p1, Landroidx/core/app/m$e;->F:I

    invoke-static {v1, v3}, Landroidx/core/app/o$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 51
    iget-object v1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget v3, p1, Landroidx/core/app/m$e;->G:I

    invoke-static {v1, v3}, Landroidx/core/app/o$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 52
    iget-object v1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/m$e;->H:Landroid/app/Notification;

    invoke-static {v1, v3}, Landroidx/core/app/o$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 53
    iget-object v1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v1, v3, v8}, Landroidx/core/app/o$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_8

    .line 54
    iget-object v0, p1, Landroidx/core/app/m$e;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/core/app/o;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/m$e;->V:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Landroidx/core/app/o;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 55
    :cond_8
    iget-object v0, p1, Landroidx/core/app/m$e;->V:Ljava/util/ArrayList;

    :goto_7
    if-eqz v0, :cond_9

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    iget-object v8, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Landroidx/core/app/o$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_8

    .line 59
    :cond_9
    iget-object v0, p1, Landroidx/core/app/m$e;->K:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/o;->i:Landroid/widget/RemoteViews;

    .line 60
    iget-object v0, p1, Landroidx/core/app/m$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 61
    invoke-virtual {p1}, Landroidx/core/app/m$e;->f()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    :cond_a
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move v10, v7

    .line 65
    :goto_9
    iget-object v11, p1, Landroidx/core/app/m$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Landroidx/core/app/m$e;->d:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/app/m$a;

    .line 68
    invoke-static {v12}, Landroidx/core/app/p;->a(Landroidx/core/app/m$a;)Landroid/os/Bundle;

    move-result-object v12

    .line 69
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 70
    :cond_b
    const-string v10, "invisible_actions"

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p1}, Landroidx/core/app/m$e;->f()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Landroidx/core/app/o;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    iget-object v3, p1, Landroidx/core/app/m$e;->U:Ljava/lang/Object;

    if-eqz v3, :cond_d

    .line 76
    iget-object v8, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Landroidx/core/app/o$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 77
    :cond_d
    iget-object v3, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/m$e;->E:Landroid/os/Bundle;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 78
    iget-object v3, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/m$e;->t:[Ljava/lang/CharSequence;

    invoke-static {v3, v8}, Landroidx/core/app/o$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 79
    iget-object v3, p1, Landroidx/core/app/m$e;->I:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_e

    .line 80
    iget-object v8, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Landroidx/core/app/o$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 81
    :cond_e
    iget-object v3, p1, Landroidx/core/app/m$e;->J:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_f

    .line 82
    iget-object v8, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Landroidx/core/app/o$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 83
    :cond_f
    iget-object v3, p1, Landroidx/core/app/m$e;->K:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_10

    .line 84
    iget-object v8, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Landroidx/core/app/o$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 85
    :cond_10
    iget-object v3, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget v8, p1, Landroidx/core/app/m$e;->M:I

    invoke-static {v3, v8}, Landroidx/core/app/o$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 86
    iget-object v3, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/m$e;->s:Ljava/lang/CharSequence;

    invoke-static {v3, v8}, Landroidx/core/app/o$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 87
    iget-object v3, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/m$e;->N:Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/core/app/o$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 88
    iget-object v3, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget-wide v8, p1, Landroidx/core/app/m$e;->O:J

    invoke-static {v3, v8, v9}, Landroidx/core/app/o$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 89
    iget-object v3, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget v8, p1, Landroidx/core/app/m$e;->P:I

    invoke-static {v3, v8}, Landroidx/core/app/o$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 90
    iget-boolean v3, p1, Landroidx/core/app/m$e;->C:Z

    if-eqz v3, :cond_11

    .line 91
    iget-object v3, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Landroidx/core/app/m$e;->B:Z

    invoke-static {v3, v8}, Landroidx/core/app/o$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 92
    :cond_11
    iget-object v3, p1, Landroidx/core/app/m$e;->L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 93
    iget-object v3, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_12
    if-lt v0, v1, :cond_13

    .line 97
    iget-object v0, p1, Landroidx/core/app/m$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/t;

    .line 98
    iget-object v3, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroidx/core/app/t;->h()Landroid/app/Person;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/core/app/o$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_a

    .line 99
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_14

    .line 100
    iget-object v1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/m$e;->R:Z

    invoke-static {v1, v3}, Landroidx/core/app/o$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 101
    iget-object v1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 102
    invoke-static {v4}, Landroidx/core/app/m$d;->a(Landroidx/core/app/m$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Landroidx/core/app/o$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_14
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_15

    .line 104
    iget v0, p1, Landroidx/core/app/m$e;->Q:I

    if-eqz v0, :cond_15

    .line 105
    iget-object v1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    invoke-static {v1, v0}, Landroidx/core/app/o$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 106
    :cond_15
    iget-boolean p1, p1, Landroidx/core/app/m$e;->T:Z

    if-eqz p1, :cond_18

    .line 107
    iget-object p1, p0, Landroidx/core/app/o;->c:Landroidx/core/app/m$e;

    iget-boolean p1, p1, Landroidx/core/app/m$e;->y:Z

    if-eqz p1, :cond_16

    .line 108
    iput v5, p0, Landroidx/core/app/o;->h:I

    goto :goto_b

    .line 109
    :cond_16
    iput v6, p0, Landroidx/core/app/o;->h:I

    .line 110
    :goto_b
    iget-object p1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 111
    iget-object p1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 112
    iget p1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x4

    .line 113
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 114
    iget-object v0, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 115
    iget-object p1, p0, Landroidx/core/app/o;->c:Landroidx/core/app/m$e;

    iget-object p1, p1, Landroidx/core/app/m$e;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 116
    iget-object p1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-static {p1, v0}, Landroidx/core/app/o$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 117
    :cond_17
    iget-object p1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/o;->h:I

    invoke-static {p1, v0}, Landroidx/core/app/o$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_18
    return-void
.end method

.method private b(Landroidx/core/app/m$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/m$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->w()Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/m$a;->h()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/m$a;->a()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/app/o$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/m$a;->e()[Landroidx/core/app/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/core/app/m$a;->e()[Landroidx/core/app/v;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/core/app/v;->b([Landroidx/core/app/v;)[Landroid/app/RemoteInput;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v4}, Landroidx/core/app/o$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/m$a;->c()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/app/m$a;->c()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/core/app/m$a;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/core/app/m$a;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v0, v3}, Landroidx/core/app/o$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 88
    .line 89
    .line 90
    const-string v3, "android.support.action.semanticAction"

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/core/app/m$a;->f()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    if-lt v2, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/core/app/m$a;->f()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v3}, Landroidx/core/app/o$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 108
    .line 109
    .line 110
    :cond_3
    const/16 v3, 0x1d

    .line 111
    .line 112
    if-lt v2, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/core/app/m$a;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Landroidx/core/app/o$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    const/16 v3, 0x1f

    .line 122
    .line 123
    if-lt v2, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/core/app/m$a;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Landroidx/core/app/o$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v2, "android.support.action.showsUserInterface"

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/core/app/m$a;->g()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/core/app/o$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 145
    .line 146
    invoke-static {v0}, Landroidx/core/app/o$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Landroidx/core/app/o$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lj0/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lj0/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lj0/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj0/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/t;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/t;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/t;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->c:Landroidx/core/app/m$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/m$e;->q:Landroidx/core/app/m$i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/m$i;->b(Landroidx/core/app/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/m$i;->j(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/o;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/o;->c:Landroidx/core/app/m$e;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/m$e;->I:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/m$i;->i(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/o;->c:Landroidx/core/app/m$e;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/m$e;->q:Landroidx/core/app/m$i;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/m$i;->k(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/m;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/m$i;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
