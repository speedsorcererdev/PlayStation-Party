.class public Lcom/sony/sie/np/android/session/client/PushManagerAdapter;
.super Ljava/lang/Object;
.source "PushManagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PushManagerAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sony/sie/np/android/session/client/PushManagerAdapter;->notifyConnectionStatusChanged(Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static addEventListener([Ljava/lang/String;)Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/sony/sie/np/android/session/client/PushManagerAdapter;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "listener="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/sony/sie/np/android/session/client/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ldb/f;->n()Ldb/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0, p0}, Ldb/f;->d(Ljava/util/List;Ldb/e;)Z

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method static synthetic b(Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sony/sie/np/android/session/client/PushManagerAdapter;->notifyMessageReceived(Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sony/sie/np/android/session/client/PushManagerAdapter;->notifyDataReceived(Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native notifyConnectionStatusChanged(Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native notifyDataReceived(Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native notifyMessageReceived(Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method static removeEventListener(Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Ldb/f;->n()Ldb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ldb/f;->q(Ldb/e;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
