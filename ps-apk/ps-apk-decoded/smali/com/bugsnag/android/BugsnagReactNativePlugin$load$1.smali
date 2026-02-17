.class final Lcom/bugsnag/android/BugsnagReactNativePlugin$load$1;
.super Lkotlin/jvm/internal/n;
.source "BugsnagReactNativePlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/BugsnagReactNativePlugin;->load(Lcom/bugsnag/android/Client;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bugsnag/android/MessageEvent;",
        "Lqc/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bugsnag/android/MessageEvent;",
        "it",
        "Lqc/E;",
        "<anonymous>",
        "(Lcom/bugsnag/android/MessageEvent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/BugsnagReactNativePlugin;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/BugsnagReactNativePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin$load$1;->this$0:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bugsnag/android/MessageEvent;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin$load$1;->invoke(Lcom/bugsnag/android/MessageEvent;)V

    sget-object p1, Lqc/E;->a:Lqc/E;

    return-object p1
.end method

.method public final invoke(Lcom/bugsnag/android/MessageEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin$load$1;->this$0:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getJsCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
