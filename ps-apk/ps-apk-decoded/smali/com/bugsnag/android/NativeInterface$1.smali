.class Lcom/bugsnag/android/NativeInterface$1;
.super Ljava/lang/Object;
.source "NativeInterface.java"

# interfaces
.implements Lcom/bugsnag/android/OnErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$severity:Lcom/bugsnag/android/Severity;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/NativeInterface$1;->val$severity:Lcom/bugsnag/android/Severity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/NativeInterface$1;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bugsnag/android/NativeInterface$1;->val$message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/bugsnag/android/Event;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NativeInterface$1;->val$severity:Lcom/bugsnag/android/Severity;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->updateSeverityInternal(Lcom/bugsnag/android/Severity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bugsnag/android/Error;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bugsnag/android/NativeInterface$1;->val$name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/Error;->setErrorClass(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bugsnag/android/NativeInterface$1;->val$message:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/Error;->setErrorMessage(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bugsnag/android/Error;

    .line 52
    .line 53
    sget-object v1, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Error;->setType(Lcom/bugsnag/android/ErrorType;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method
