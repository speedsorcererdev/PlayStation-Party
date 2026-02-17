.class public interface abstract Lcom/bugsnag/android/FileStore$Delegate;
.super Ljava/lang/Object;
.source "FileStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/FileStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e0\u0080\u0001\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bugsnag/android/FileStore$Delegate;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "Ljava/io/File;",
        "errorFile",
        "",
        "context",
        "Lqc/E;",
        "onErrorIOFailure",
        "(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onErrorIOFailure(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V
.end method
