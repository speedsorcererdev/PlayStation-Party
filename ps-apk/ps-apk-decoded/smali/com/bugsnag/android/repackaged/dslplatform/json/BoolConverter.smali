.class public abstract Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;
.super Ljava/lang/Object;
.source "BoolConverter.java"


# static fields
.field public static final ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final EMPTY_ARRAY:[Z

.field public static final NULLABLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->EMPTY_ARRAY:[Z

    .line 5
    .line 6
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$1;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 12
    .line 13
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$2;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$2;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->NULLABLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 19
    .line 20
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$3;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$3;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 26
    .line 27
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$4;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$4;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 33
    .line 34
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$5;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$5;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasTrue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasFalse()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const-string v0, "Found invalid boolean value"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static deserializeBoolArray(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->EMPTY_ARRAY:[Z

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput-boolean v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x2c

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 33
    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    array-length v3, v0

    .line 39
    shl-int/2addr v3, v1

    .line 40
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput-boolean v4, v0, v2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static serialize(ZLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    const-string p0, "true"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    const-string p0, "false"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static serialize([ZLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 2

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_3

    .line 4
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 5
    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/16 v0, 0x5b

    .line 6
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    const/4 v0, 0x0

    .line 7
    aget-boolean v0, p0, v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    goto :goto_0

    :cond_2
    const-string v0, "false"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 9
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_3

    const-string v1, ",true"

    goto :goto_2

    :cond_3
    const-string v1, ",false"

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/16 p0, 0x5d

    .line 10
    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    :goto_3
    return-void
.end method

.method public static serializeNullable(Ljava/lang/Boolean;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string p0, "true"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "false"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
