.class Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter$1;
.super Ljava/lang/Object;
.source "BinaryConverter.java"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter$1;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[B

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[B
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method
