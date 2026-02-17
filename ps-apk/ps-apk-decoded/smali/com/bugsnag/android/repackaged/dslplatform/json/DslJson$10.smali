.class Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$10;
.super Ljava/lang/Object;
.source "DslJson.java"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getOrCreateWriter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

.field final synthetic val$elementWriter:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$10;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$10;->val$elementWriter:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$10;->val$elementWriter:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->serialize([Ljava/lang/Object;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
