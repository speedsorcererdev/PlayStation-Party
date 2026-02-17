.class Lcom/bugsnag/android/LibraryLoader$1;
.super Ljava/lang/Object;
.source "LibraryLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/LibraryLoader;->loadLibrary(Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/LibraryLoader;

.field final synthetic val$callback:Lcom/bugsnag/android/OnErrorCallback;

.field final synthetic val$client:Lcom/bugsnag/android/Client;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/LibraryLoader;Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/LibraryLoader$1;->this$0:Lcom/bugsnag/android/LibraryLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/LibraryLoader$1;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bugsnag/android/LibraryLoader$1;->val$client:Lcom/bugsnag/android/Client;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bugsnag/android/LibraryLoader$1;->val$callback:Lcom/bugsnag/android/OnErrorCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/LibraryLoader$1;->this$0:Lcom/bugsnag/android/LibraryLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/LibraryLoader$1;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bugsnag/android/LibraryLoader$1;->val$client:Lcom/bugsnag/android/Client;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bugsnag/android/LibraryLoader$1;->val$callback:Lcom/bugsnag/android/OnErrorCallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bugsnag/android/LibraryLoader;->loadLibInternal(Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
