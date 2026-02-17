.class public Lio/invertase/firebase/app/ReactNativeFirebaseApp;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseApp.java"


# static fields
.field private static applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/firebase/app/ReactNativeFirebaseApp;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initializeSecondaryApp(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/invertase/firebase/app/ReactNativeFirebaseApp;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, LY8/l;->a(Landroid/content/Context;)LY8/l;

    move-result-object v0

    .line 2
    sget-object v1, Lio/invertase/firebase/app/ReactNativeFirebaseApp;->applicationContext:Landroid/content/Context;

    invoke-static {v1, v0, p0}, LY8/e;->v(Landroid/content/Context;LY8/l;Ljava/lang/String;)LY8/e;

    return-void
.end method

.method public static initializeSecondaryApp(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {p1}, LY8/l;->a(Landroid/content/Context;)LY8/l;

    move-result-object v0

    .line 4
    invoke-static {p1, v0, p0}, LY8/e;->v(Landroid/content/Context;LY8/l;Ljava/lang/String;)LY8/e;

    return-void
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "ReactNativeFirebaseApp"

    .line 2
    .line 3
    const-string v1, "received application context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sput-object p0, Lio/invertase/firebase/app/ReactNativeFirebaseApp;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method
