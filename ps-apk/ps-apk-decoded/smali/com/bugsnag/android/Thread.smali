.class public Lcom/bugsnag/android/Thread;
.super Ljava/lang/Object;
.source "Thread.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/Thread$State;
    }
.end annotation


# instance fields
.field private final impl:Lcom/bugsnag/android/ThreadInternal;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/ThreadInternal;Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 11
    iput-object p2, p0, Lcom/bugsnag/android/Thread;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lcom/bugsnag/android/Logger;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/bugsnag/android/ThreadInternal;

    .line 3
    invoke-virtual {p5}, Lcom/bugsnag/android/Thread$State;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bugsnag/android/Stacktrace;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, p5}, Lcom/bugsnag/android/Stacktrace;-><init>(Ljava/util/List;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/ThreadInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lcom/bugsnag/android/Stacktrace;)V

    iput-object v7, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 4
    iput-object p6, p0, Lcom/bugsnag/android/Thread;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/Logger;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v7, Lcom/bugsnag/android/ThreadInternal;

    .line 7
    invoke-virtual {p5}, Lcom/bugsnag/android/Thread$State;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/ThreadInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lcom/bugsnag/android/Stacktrace;)V

    iput-object v7, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 8
    iput-object p7, p0, Lcom/bugsnag/android/Thread;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid null value supplied to thread."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", ignoring"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addStackframe(Ljava/lang/String;Ljava/lang/String;J)Lcom/bugsnag/android/Stackframe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bugsnag/android/ThreadInternal;->addStackframe(Ljava/lang/String;Ljava/lang/String;J)Lcom/bugsnag/android/Stackframe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getErrorReportingThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->isErrorReportingThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStacktrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->getStacktrace()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getState()Lcom/bugsnag/android/Thread$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->getState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bugsnag/android/Thread$State;->byDescriptor(Ljava/lang/String;)Lcom/bugsnag/android/Thread$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getType()Lcom/bugsnag/android/ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->getType()Lcom/bugsnag/android/ErrorType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->setId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "id"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Thread;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "name"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Thread;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setStacktrace(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bugsnag/android/CollectionUtils;->containsNullElements(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->setStacktrace(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "stacktrace"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Thread;->logNull(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setState(Lcom/bugsnag/android/Thread$State;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bugsnag/android/Thread$State;->getDescriptor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->setState(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "state"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Thread;->logNull(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setType(Lcom/bugsnag/android/ErrorType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->setType(Lcom/bugsnag/android/ErrorType;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "type"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Thread;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->toStream(Lcom/bugsnag/android/JsonStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
