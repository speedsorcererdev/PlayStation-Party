.class public Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;
.super Ldb/e;
.source "PushManagerAdapter.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/sie/np/android/session/client/PushManagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventListener"
.end annotation


# instance fields
.field private mNativePointer:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConnectionStatusChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sony/sie/np/android/session/client/PushManagerAdapter;->a(Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceiveData([B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sony/sie/np/android/session/client/PushManagerAdapter;->c(Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceiveMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sony/sie/np/android/session/client/PushManagerAdapter;->b(Lcom/sony/sie/np/android/session/client/PushManagerAdapter$EventListener;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
