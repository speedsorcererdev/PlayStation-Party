.class Lcom/bugsnag/android/BugsnagReactNativeImpl$1;
.super Ljava/lang/Object;
.source "BugsnagReactNativeImpl.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/BugsnagReactNativeImpl;->configure(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bugsnag/android/MessageEvent;",
        "Lqc/E;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/BugsnagReactNativeImpl;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/BugsnagReactNativeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl$1;->this$0:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bugsnag/android/MessageEvent;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl$1;->invoke(Lcom/bugsnag/android/MessageEvent;)Lqc/E;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/bugsnag/android/MessageEvent;)Lqc/E;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl$1;->this$0:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->emitEvent(Lcom/bugsnag/android/MessageEvent;)V

    .line 3
    sget-object p1, Lqc/E;->a:Lqc/E;

    return-object p1
.end method
