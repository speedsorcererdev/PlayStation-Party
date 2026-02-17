.class public interface abstract Lcom/facebook/react/bridge/JavaJSExecutor;
.super Ljava/lang/Object;
.source "JavaJSExecutor.kt"


# annotations
.annotation build Lc6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaJSExecutor$Factory;,
        Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008g\u0018\u00002\u00020\u0001:\u0002\u0011\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/bridge/JavaJSExecutor;",
        "",
        "Lqc/E;",
        "close",
        "()V",
        "",
        "sourceURL",
        "loadBundle",
        "(Ljava/lang/String;)V",
        "methodName",
        "jsonArgsArray",
        "executeJSCall",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "propertyName",
        "jsonEncodedValue",
        "setGlobalVariable",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Factory",
        "ProxyExecutorException",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract executeJSCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lc6/a;
    .end annotation
.end method

.method public abstract loadBundle(Ljava/lang/String;)V
    .annotation build Lc6/a;
    .end annotation
.end method

.method public abstract setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lc6/a;
    .end annotation
.end method
