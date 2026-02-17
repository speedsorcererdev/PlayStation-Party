.class Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WithReader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private hasNext:Z

.field private final json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

.field private final reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;->reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;->hasNext:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;->hasNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x6e

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    .line 23
    .line 24
    const-string v1, "Expecting \'null\' as null constant"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;->reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v3, 0x2c

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_2
    iput-boolean v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;->hasNext:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x5d

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    .line 74
    .line 75
    const-string v1, "Expecting \']\' for iteration end"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_2
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public remove()V
    .locals 0

    .line 1
    return-void
.end method
