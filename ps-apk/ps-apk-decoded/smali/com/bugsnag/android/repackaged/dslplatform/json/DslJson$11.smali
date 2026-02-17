.class Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;
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


# direct methods
.method constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v3, v2, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    const/16 p2, 0x5b

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge p2, v1, :cond_3

    .line 52
    .line 53
    const-string v1, ",null"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 p2, 0x5d

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-class v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->serialize(Ljava/util/Collection;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    .line 110
    .line 111
    invoke-interface {v1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii([B)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_7
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "Unable to serialize provided object. Failed to find serializer for: "

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
