.class public Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;
.super Ljava/lang/Object;
.source "DslJson.java"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;"
    }
.end annotation


# static fields
.field private static final CHAR_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

.field private static final EMPTY_ITERATOR:Ljava/util/Iterator;

.field private static final NULL:[B

.field private static final UTF8:Ljava/nio/charset/Charset;

.field private static final unknownValue:Ljava/lang/Object;


# instance fields
.field private final NULL_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

.field private final OBJECT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

.field private final OBJECT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public final allowArrayFormat:Z

.field protected final binderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final binders:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field

.field private final creatorMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final defaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field private final errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

.field private final externalConverterAnalyzer:Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;

.field protected final fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback<",
            "TTContext;>;"
        }
    .end annotation
.end field

.field protected final keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

.field protected final localReader:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ">;"
        }
    .end annotation
.end field

.field protected final localWriter:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            ">;"
        }
    .end annotation
.end field

.field private final maxNumberDigits:I

.field private final maxStringSize:I

.field private final objectReaders:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final omitDefaults:Z

.field protected final readerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final readers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsBinders:I

.field private final settingsReaders:I

.field private final settingsWriters:I

.field private final unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

.field protected final valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

.field protected final writerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final writerMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final writers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->UTF8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownValue:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$4;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$4;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 22
    .line 23
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$8;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$8;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->CHAR_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL:[B

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;-><init>()V

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->includeServiceLoader()Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerFactories:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readerFactories:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binderFactories:Ljava/util/List;

    .line 14
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->defaults:Ljava/util/Map;

    .line 15
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->objectReaders:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerMap:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$5;

    invoke-direct {v3, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$5;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->OBJECT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 21
    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$7;

    invoke-direct {v3, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$7;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->OBJECT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 22
    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$9;

    invoke-direct {v3, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$9;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    if-eqz p1, :cond_3

    .line 23
    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$1;

    invoke-direct {v3, p0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$1;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localWriter:Ljava/lang/ThreadLocal;

    .line 24
    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;

    invoke-direct {v3, p0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    .line 25
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$600(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$700(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    .line 27
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$800(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    .line 28
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$900(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->allowArrayFormat:Z

    .line 29
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    .line 30
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1100(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    .line 31
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1200(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 32
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1300(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    .line 33
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1400(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 34
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1500(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)I

    move-result v3

    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxNumberDigits:I

    .line 35
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1600(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)I

    move-result v3

    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxStringSize:I

    .line 36
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1700(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1700(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->settingsWriters:I

    .line 38
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1800(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1800(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->settingsReaders:I

    .line 40
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1900(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1900(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->settingsBinders:I

    .line 42
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->externalConverterAnalyzer:Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2100(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->creatorMarkers:Ljava/util/Map;

    .line 44
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter;->Base64Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v1, [B

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 45
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter;->Base64Writer:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 46
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 47
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerDefault(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v2, [Z

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 50
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 51
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->NULLABLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 52
    invoke-virtual {p0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 53
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2200(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerJavaSpecifics(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    .line 55
    :cond_0
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/ObjectConverter;->MapReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 56
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 57
    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 58
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$3;

    invoke-direct {v0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$3;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 59
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NetConverter;->UriReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v1, Ljava/net/URI;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 60
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NetConverter;->UriWriter:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 61
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NetConverter;->AddressReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 62
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NetConverter;->AddressWriter:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 63
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 64
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const-wide/16 v2, 0x0

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerDefault(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v2, [D

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 67
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 68
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 69
    invoke-virtual {p0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 70
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 71
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const/4 v2, 0x0

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerDefault(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v2, [F

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 74
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 75
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 76
    invoke-virtual {p0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 77
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 78
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const/4 v2, 0x0

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerDefault(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v3, [I

    invoke-virtual {p0, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 81
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 82
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 83
    invoke-virtual {p0, v3, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 84
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 85
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 86
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerDefault(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v2, [S

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 88
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 89
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 90
    invoke-virtual {p0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 91
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 92
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const-wide/16 v2, 0x0

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerDefault(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v2, [J

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 95
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 96
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 97
    invoke-virtual {p0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 98
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v1, Ljava/math/BigDecimal;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 99
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalWriter:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 100
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 101
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 102
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v1, Ljava/util/UUID;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 103
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 104
    const-class v0, Ljava/lang/Number;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NumberReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 105
    const-class v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->WRITER_CHARS:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 106
    const-class v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->READER_BUILDER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 107
    const-class v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->READER_BUFFER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 108
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2300(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;

    .line 109
    invoke-interface {v1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;->configure(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2400(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)I

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "dsl_json_Annotation_Processor_External_Serialization"

    invoke-static {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->loadDefaultConverters(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Ljava/util/Set;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "dsl_json.json.ExternalSerialization"

    invoke-static {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->loadDefaultConverters(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Ljava/util/Set;Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "dsl_json_ExternalSerialization"

    invoke-static {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->loadDefaultConverters(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Ljava/util/Set;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "settings can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;ZLcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;ZLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;Z",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback<",
            "TTContext;>;Z",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            "Ljava/lang/Iterable<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->withContext(Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->withJavaConverters(Z)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->fallbackTo(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->skipDefaultValues(Z)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->useKeyCache(Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object p1

    .line 8
    invoke-static {p1, p6}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;Ljava/lang/Iterable;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)V

    return-void
.end method

.method static synthetic access$100(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxNumberDigits:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxStringSize:I

    .line 2
    .line 3
    return p0
.end method

.method private checkExternal(Ljava/lang/reflect/Type;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->externalConverterAnalyzer:Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;->tryFindConverter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->externalConverterAnalyzer:Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;->tryFindConverter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->extractActualType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eq v3, v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->checkExternal(Ljava/lang/reflect/Type;Ljava/util/concurrent/ConcurrentMap;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method private static convertResultToArray(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-array p0, p0, [Z

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput-boolean v0, p0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-array p0, p0, [I

    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aput v0, p0, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object p0

    .line 80
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-array p0, p0, [J

    .line 93
    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v1, v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    aput-wide v2, p0, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-object p0

    .line 116
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    new-array p0, p0, [S

    .line 129
    .line 130
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v1, v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Short;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput-short v0, p0, v1

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    return-object p0

    .line 152
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    new-array p0, p0, [B

    .line 165
    .line 166
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v1, v0, :cond_8

    .line 171
    .line 172
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Byte;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    aput-byte v0, p0, v1

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    return-object p0

    .line 188
    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    new-array p0, p0, [F

    .line 201
    .line 202
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v1, v0, :cond_a

    .line 207
    .line 208
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    aput v0, p0, v1

    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    return-object p0

    .line 224
    :cond_b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    new-array p0, p0, [D

    .line 237
    .line 238
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ge v1, v0, :cond_c

    .line 243
    .line 244
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Double;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    aput-wide v2, p0, v1

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    return-object p0

    .line 260
    :cond_d
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    new-array p0, p0, [C

    .line 273
    .line 274
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v1, v0, :cond_e

    .line 279
    .line 280
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Character;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    aput-char v0, p0, v1

    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    return-object p0

    .line 296
    :cond_f
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
.end method

.method private convertToReader(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "TT;>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$6;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static deserializeList(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ObjectConverter;->deserializeList(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeMap(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ObjectConverter;->deserializeMap(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static deserializeObject(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ObjectConverter;->deserializeObject(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static extractActualType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v1, v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method private static findAllSignatures(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v1, Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->findAllSignatures(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v0, p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-static {v2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->findAllSignatures(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method private getOrCreateWriter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->OBJECT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->OBJECT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const-class p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->OBJECT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne v1, p2, :cond_5

    .line 56
    .line 57
    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->CHAR_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$10;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$10;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_6
    instance-of p1, p1, Ljava/util/Collection;

    .line 73
    .line 74
    if-nez p1, :cond_8

    .line 75
    .line 76
    const-class p1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "Unable to serialize provided object. Failed to find serializer for: "

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_8
    :goto_1
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method private static loadDefaultConverters(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;",
            "Ljava/util/Set<",
            "Ljava/lang/ClassLoader;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/ClassLoader;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;->configure(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private lookupFromFactories(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "TT;>;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->externalConverterAnalyzer:Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;->tryFindConverter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p2, p4}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->checkExternal(Ljava/lang/reflect/Type;Ljava/util/concurrent/ConcurrentMap;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;

    .line 42
    .line 43
    invoke-interface {v0, p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;->tryCreate(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private probeForObjectReader(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "JSON_READER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v2, 0x0

    .line 14
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    :try_start_2
    const-string v0, "getJSON_READER"

    .line 28
    .line 29
    new-array v3, v2, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :goto_0
    instance-of p2, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    .line 47
    .line 48
    :catch_2
    :cond_0
    return-object v1
.end method

.method static registerJavaSpecifics(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 2
    .line 3
    const-class v1, Lorg/w3c/dom/Element;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->Writer:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static returnAsArray(Ljava/lang/reflect/Type;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->convertResultToArray(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static returnEmptyArray(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final canDeserialize(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->canDeserialize(Ljava/lang/reflect/Type;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v3

    .line 57
    :goto_0
    return v1

    .line 58
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v1, v3

    .line 120
    :goto_1
    return v1

    .line 121
    :cond_6
    return v3
.end method

.method public final canSerialize(Ljava/lang/reflect/Type;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Ljava/util/Collection;

    .line 16
    .line 17
    const-class v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const-class v5, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->canSerialize(Ljava/lang/reflect/Type;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v1, v4

    .line 86
    :goto_0
    return v1

    .line 87
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    array-length v5, v5

    .line 99
    if-ne v5, v1, :cond_e

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_e

    .line 118
    .line 119
    :cond_6
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    aget-object p1, p1, v4

    .line 124
    .line 125
    instance-of v0, p1, Ljava/lang/Class;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move v1, v4

    .line 146
    :cond_9
    :goto_1
    return v1

    .line 147
    :cond_a
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v0, v0, Ljava/lang/Class;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Class;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    :cond_b
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    move v1, v4

    .line 185
    :cond_d
    :goto_2
    return v1

    .line 186
    :cond_e
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerFactories:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_10

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;

    .line 203
    .line 204
    invoke-interface {v2, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;->tryCreate(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_f

    .line 209
    .line 210
    return v1

    .line 211
    :cond_10
    return v4
.end method

.method protected createErrorMessage(Ljava/lang/Class;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/io/IOException;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->findAllSignatures(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Unable to find reader for provided type: "

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Reader for provided type: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " is disabled and fallback serialization is not registered (converter is registered as null).\nTry initializing system with custom fallback or don\'t register null for "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " and fallback serialization is not registered.\nFound reader for: "

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " so try deserializing into that instead?\nAlternatively, try initializing system with custom fallback or register specified type using registerReader into "

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " and fallback serialization is not registered.\nTry initializing DslJson with custom fallback in case of unsupported objects or register specified type using registerReader into "

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 2
    invoke-interface {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "converter can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected deserialize(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/io/InputStream;",
            ")TTResult;"
        }
    .end annotation

    .line 54
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 55
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_4

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_2

    const/4 p1, 0x0

    .line 62
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    :cond_2
    const-class v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getObjectReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Ljava/util/ArrayList;

    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->convertResultToArray(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 67
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {p2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->convertResultToArray(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 70
    :cond_4
    const-string p1, "Expecting \'[\' for array start"

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v0, :cond_6

    .line 72
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    new-instance v2, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;

    iget-object p2, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    invoke-direct {v2, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;-><init>([BLjava/io/InputStream;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 73
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->createErrorMessage(Ljava/lang/Class;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public deserialize(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Ljava/io/InputStream;",
            ")TTResult;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v0

    .line 49
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserialize(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    .line 51
    throw p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserialize(Ljava/lang/Class;Ljava/io/InputStream;[B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Ljava/io/InputStream;",
            "[B)TTResult;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->newReader(Ljava/io/InputStream;[B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserialize(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserialize(Ljava/lang/Class;[BI)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;[BI)TTResult;"
        }
    .end annotation

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process([BI)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 7
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object v2

    .line 13
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v1

    const/16 v3, 0x5b

    if-ne v1, v3, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserializeList(Ljava/lang/Class;[BI)Ljava/util/List;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object v2

    .line 17
    :cond_2
    :try_start_3
    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->convertResultToArray(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    .line 19
    :cond_3
    :try_start_4
    const-string p1, "Expecting \'[\' for array start"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v1, :cond_5

    .line 21
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;[BI)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    .line 23
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->createErrorMessage(Ljava/lang/Class;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    .line 25
    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "body can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserialize(Ljava/lang/reflect/Type;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    .line 87
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserialize(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 89
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserializeWith(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object v1

    .line 94
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v1, :cond_2

    .line 95
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;

    iget-object v4, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    invoke-direct {v3, v4, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;-><init>([BLjava/io/InputStream;)V

    invoke-interface {v1, v2, p1, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 97
    :cond_2
    :try_start_2
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find reader for provided type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and fallback serialization is not registered.\nTry initializing DslJson with custom fallback in case of unsupported objects or register specified type using registerReader into "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_0
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserialize(Ljava/lang/reflect/Type;Ljava/io/InputStream;[B)Ljava/lang/Object;
    .locals 3

    .line 74
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserialize(Ljava/lang/Class;Ljava/io/InputStream;[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 76
    invoke-virtual {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->newReader(Ljava/io/InputStream;[B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserializeWith(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownValue:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    return-object v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v0, :cond_2

    .line 81
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    new-instance v2, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;

    invoke-direct {v2, p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;-><init>([BLjava/io/InputStream;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 82
    :cond_2
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find reader for provided type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and fallback serialization is not registered.\nTry initializing DslJson with custom fallback in case of unsupported objects or register specified type using registerReader into "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserialize(Ljava/lang/reflect/Type;[BI)Ljava/lang/Object;
    .locals 3

    .line 28
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserialize(Ljava/lang/Class;[BI)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 30
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process([BI)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserializeWith(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object v1

    .line 35
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v1, :cond_2

    .line 36
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;[BI)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 38
    :cond_2
    :try_start_2
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find reader for provided type: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and fallback serialization is not registered.\nTry initializing DslJson with custom fallback in case of unsupported objects or register specified type using registerReader into "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    .line 41
    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "body can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected deserializeList(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "TTResult;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x5b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 44
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 45
    :cond_0
    const-string p1, "Expecting \'[\' for list start"

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x5d

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 48
    :cond_2
    const-class v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getObjectReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v0, :cond_7

    .line 54
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v4, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;

    iget-object p2, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    invoke-direct {v4, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;-><init>([BLjava/io/InputStream;)V

    invoke-interface {v0, v1, p1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_5

    return-object v2

    .line 56
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    array-length p3, p1

    :goto_0
    if-ge v3, p3, :cond_6

    aget-object v0, p1, v3

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object p2

    .line 59
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->createErrorMessage(Ljava/lang/Class;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public deserializeList(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "TTResult;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v0

    .line 38
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserializeList(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserializeList(Ljava/lang/Class;Ljava/io/InputStream;[B)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Ljava/io/InputStream;",
            "[B)",
            "Ljava/util/List<",
            "TTResult;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->newReader(Ljava/io/InputStream;[B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserializeList(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserializeList(Ljava/lang/Class;[BI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;[BI)",
            "Ljava/util/List<",
            "TTResult;>;"
        }
    .end annotation

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_0

    .line 2
    aget-byte v0, p2, v4

    const/16 v5, 0x6e

    if-ne v0, v5, :cond_0

    aget-byte v0, p2, v3

    const/16 v5, 0x75

    if-ne v0, v5, :cond_0

    aget-byte v0, p2, v1

    const/16 v5, 0x6c

    if-ne v0, v5, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p2, v0

    if-ne v0, v5, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x5d

    const/16 v5, 0x5b

    if-ne p3, v1, :cond_1

    .line 3
    aget-byte v1, p2, v4

    if-ne v1, v5, :cond_1

    aget-byte v1, p2, v3

    if-ne v1, v0, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process([BI)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v3

    if-eq v3, v5, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object v2

    .line 9
    :cond_2
    :try_start_1
    const-string p1, "Expecting \'[\' for list start"

    invoke-virtual {v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v3

    if-ne v3, v0, :cond_4

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    .line 13
    :cond_4
    :try_start_2
    const-class v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getObjectReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    .line 17
    :cond_5
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    .line 20
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v0, :cond_9

    .line 21
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, v3, p1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;[BI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_7

    .line 23
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object v2

    .line 24
    :cond_7
    :try_start_5
    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    array-length p3, p1

    :goto_0
    if-ge v4, p3, :cond_8

    aget-object v0, p1, v4

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p2

    .line 28
    :cond_9
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->createErrorMessage(Ljava/lang/Class;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :goto_1
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    .line 30
    throw p1

    .line 31
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "body can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected deserializeWith(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    const/16 v1, 0x5d

    .line 15
    .line 16
    const-string v2, "Expecting \'[\' for array start"

    .line 17
    .line 18
    const/16 v3, 0x5b

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v0, v5, :cond_b

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    aget-object v0, v0, v5

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    const-class v6, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_b

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->returnEmptyArray(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-static {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->returnAsArray(Ljava/lang/reflect/Type;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    return-object p2

    .line 116
    :cond_6
    invoke-virtual {p2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_8
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v3, :cond_a

    .line 137
    .line 138
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v1, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->returnEmptyArray(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->returnAsArray(Ljava/lang/reflect/Type;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a
    invoke-virtual {p2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :cond_b
    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownValue:Ljava/lang/Object;

    .line 176
    .line 177
    return-object p1
.end method

.method public final getDefault(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->defaults:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Class;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Class;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->defaults:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    return-object v0
.end method

.method protected final getObjectReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->objectReaders:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->probeForObjectReader(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v1, "Companion"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->probeForObjectReader(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    return-object v0

    .line 38
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_2
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->objectReaders:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    :catch_1
    return-object v0
.end method

.method public final getRegisteredBinders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRegisteredCreatorMarkers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->creatorMarkers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegisteredDecoders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRegisteredEncoders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected iterateOver(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Iterator<",
            "TTResult;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x5b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 12
    :cond_0
    const-string p1, "Expecting \'[\' for iterator start"

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_2

    .line 14
    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1

    .line 15
    :cond_2
    const-class v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getObjectReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->iterateOver(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->iterateOverCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v4, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;

    iget-object p2, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    invoke-direct {v4, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;-><init>([BLjava/io/InputStream;)V

    invoke-interface {v1, v3, p1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_5

    return-object v2

    .line 23
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    array-length p3, p1

    :goto_0
    if-ge v0, p3, :cond_6

    aget-object v1, p1, v0

    .line 25
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 27
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->createErrorMessage(Ljava/lang/Class;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public iterateOver(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Iterator<",
            "TTResult;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    .line 2
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->iterateOver(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterateOver(Ljava/lang/Class;Ljava/io/InputStream;[B)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Ljava/io/InputStream;",
            "[B)",
            "Ljava/util/Iterator<",
            "TTResult;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->newReader(Ljava/io/InputStream;[B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->iterateOver(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterateOver(Ljava/util/Iterator;Ljava/io/OutputStream;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/io/OutputStream;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    const/16 v0, 0x5b

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 31
    new-instance p3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;

    invoke-direct {p3, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 34
    invoke-direct {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getOrCreateWriter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object v3

    .line 35
    invoke-virtual {p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->reset()V

    .line 36
    :try_start_0
    invoke-interface {v3, p3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->toStream(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 39
    throw p1

    .line 40
    :cond_2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x0

    move-object v3, v2

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2c

    .line 42
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 46
    :cond_3
    invoke-direct {p0, v0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getOrCreateWriter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object v2

    move-object v3, v2

    move-object v2, v4

    .line 47
    :cond_4
    invoke-virtual {p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->reset()V

    .line 48
    :try_start_1
    invoke-interface {v3, p3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    invoke-virtual {p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->toStream(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 50
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 51
    throw p1

    .line 52
    :cond_5
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 53
    :cond_6
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 54
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "iterator can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterateOver(Ljava/util/Iterator;Ljava/lang/Class;Ljava/io/OutputStream;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/OutputStream;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    .line 56
    new-instance p4, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;

    invoke-direct {p4, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getOrCreateWriter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object p2

    const/16 v0, 0x5b

    .line 58
    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->reset()V

    .line 61
    :try_start_0
    invoke-interface {p2, p4, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-virtual {p4, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->toStream(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 64
    throw p1

    .line 65
    :cond_1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL:[B

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->reset()V

    .line 70
    :try_start_1
    invoke-interface {p2, p4, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    invoke-virtual {p4, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->toStream(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 72
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 73
    throw p1

    .line 74
    :cond_2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL:[B

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x5d

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "iterator can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newReader()Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    const/16 v0, 0x1000

    new-array v1, v0, [B

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    const/16 v0, 0x40

    new-array v4, v0, [C

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v8, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iget-object v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iget-object v10, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iget v11, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxNumberDigits:I

    iget v12, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxStringSize:I

    const/16 v2, 0x1000

    move-object v0, v13

    move-object v7, p0

    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    return-object v13
.end method

.method public newReader(Ljava/io/InputStream;[B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->newReader([B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    return-object p2
.end method

.method public newReader(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 8
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    array-length v3, v2

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    const/16 v0, 0x40

    new-array v5, v0, [C

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v7, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iget-object v10, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iget-object v11, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iget v12, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxNumberDigits:I

    iget v13, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxStringSize:I

    move-object v1, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v13}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    return-object p1
.end method

.method public newReader([B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    .line 2
    new-instance v13, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    array-length v2, p1

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    const/16 v0, 0x40

    new-array v4, v0, [C

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v8, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iget-object v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iget-object v10, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iget v11, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxNumberDigits:I

    iget v12, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxStringSize:I

    move-object v0, v13

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    return-object v13
.end method

.method public newReader([BI)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    move-object v13, p0

    .line 3
    new-instance v14, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    iget-object v3, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    const/16 v0, 0x40

    new-array v4, v0, [C

    iget-object v5, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v6, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v8, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iget-object v9, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iget-object v10, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iget v11, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxNumberDigits:I

    iget v12, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxStringSize:I

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v7, p0

    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    return-object v14
.end method

.method public newReader([BI[C)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI[C)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    move-object v13, p0

    .line 4
    new-instance v14, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    iget-object v3, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    iget-object v5, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v6, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v8, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iget-object v9, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iget-object v10, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iget v11, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxNumberDigits:I

    iget v12, v13, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxStringSize:I

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    return-object v14
.end method

.method public newWriter()Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;

    invoke-direct {v0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    return-object v0
.end method

.method public newWriter(I)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;
    .locals 1

    .line 2
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;

    invoke-direct {v0, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>(ILcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    return-object v0
.end method

.method public newWriter([B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;

    invoke-direct {v0, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>([BLcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value provided for buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerBinder(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject<",
            "TS;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public registerBinder(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject<",
            "*>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public registerBinderFactory(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "+",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binderFactories:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binderFactories:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->settingsBinders:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "factory can\'t be null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public registerDefault(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->defaults:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerReader(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "*>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    throw v0
.end method

.method public registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TS;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public registerReaderFactory(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "+",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readerFactories:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readerFactories:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->settingsReaders:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "factory can\'t be null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public registerWriter(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "*>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    throw v0
.end method

.method public registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public registerWriterFactory(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "+",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerFactories:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerFactories:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->settingsWriters:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "factory can\'t be null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 119
    invoke-virtual {p0, p1, v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v1, :cond_1

    .line 121
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    invoke-interface {v1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii([B)V

    goto :goto_0

    .line 124
    :cond_1
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to serialize provided object. Failed to find serializer for: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 38
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v0, :cond_1

    .line 42
    iget-boolean v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    .line 45
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v0, :cond_2

    .line 47
    iget-boolean v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_0

    :cond_3
    const/16 p2, 0x5d

    .line 49
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 25
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v0, :cond_1

    .line 28
    iget-boolean v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v1, 0x2c

    .line 31
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v1, :cond_2

    .line 33
    iget-boolean v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v1, p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 p2, 0x5d

    .line 35
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            "[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 3
    array-length v0, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    aget-object v0, p2, v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    const/16 v1, 0x2c

    .line 8
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 9
    aget-object v1, p2, v0

    if-eqz v1, :cond_2

    .line 10
    iget-boolean v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v1, p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 p2, 0x5d

    .line 12
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            "[TT;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 14
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    .line 15
    aget-object v0, p2, v0

    if-eqz v0, :cond_1

    .line 16
    iget-boolean v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ge v0, p3, :cond_3

    const/16 v1, 0x2c

    .line 18
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 19
    aget-object v1, p2, v0

    if-eqz v1, :cond_2

    .line 20
    iget-boolean v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v1, p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 p2, 0x5d

    .line 22
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 3

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    .line 106
    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localWriter:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;

    .line 108
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->reset(Ljava/io/OutputStream;)V

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 110
    invoke-virtual {p0, v0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 111
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to serialize provided object. Failed to find serializer for: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flush()V

    const/4 p1, 0x0

    .line 115
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->reset(Ljava/io/OutputStream;)V

    :goto_0
    return-void

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return v1

    .line 52
    :cond_0
    instance-of v2, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v2, :cond_1

    .line 53
    check-cast p3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    iget-boolean p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {p3, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    return v1

    .line 54
    :cond_1
    instance-of v2, p3, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v2, :cond_2

    .line 55
    check-cast p3, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {p0, p1, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;)V

    return v1

    .line 56
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 57
    invoke-interface {v2, p1, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    return v1

    .line 58
    :cond_3
    instance-of v2, p2, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 59
    check-cast p2, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    move-object p2, v3

    .line 60
    :goto_0
    const-string v2, "[]"

    if-eqz p2, :cond_7

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 61
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_5

    .line 62
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return v1

    .line 63
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 64
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, p2, :cond_6

    .line 65
    new-instance p2, Ljava/lang/String;

    check-cast p3, [C

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([C)V

    invoke-static {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->serialize(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    return v1

    .line 66
    :cond_6
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 67
    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->serialize([Ljava/lang/Object;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    return v1

    .line 68
    :cond_7
    instance-of p2, p3, Ljava/util/Collection;

    if-eqz p2, :cond_18

    .line 69
    check-cast p3, Ljava/util/Collection;

    .line 70
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 71
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return v1

    .line 72
    :cond_8
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 73
    instance-of v2, p3, Ljava/util/List;

    if-eqz v2, :cond_9

    .line 74
    move-object v4, p3

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v8, v0

    move-object v6, v3

    move-object v7, v6

    .line 76
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_b

    .line 77
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v9, :cond_11

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v9, v3, :cond_d

    if-eqz v3, :cond_c

    .line 79
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    move-object v3, v9

    :cond_d
    if-eq v6, v9, :cond_e

    .line 80
    invoke-virtual {p0, v9}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object v7

    move-object v6, v9

    .line 81
    :cond_e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_10

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    move v8, v0

    goto :goto_3

    :cond_10
    :goto_2
    move v8, v1

    goto :goto_3

    .line 82
    :cond_11
    iget-object v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_a

    const/16 p2, 0x5d

    const/16 v2, 0x2c

    const/16 v6, 0x5b

    if-eqz v3, :cond_15

    .line 84
    const-class v7, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 85
    invoke-virtual {p1, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v3, :cond_12

    .line 88
    iget-boolean v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v3, p1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_4

    .line 89
    :cond_12
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    .line 90
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 91
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 92
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v3, :cond_13

    .line 93
    iget-boolean v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v3, p1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_4

    .line 94
    :cond_13
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_4

    .line 95
    :cond_14
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return v1

    :cond_15
    if-nez v8, :cond_17

    .line 96
    invoke-virtual {p1, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 98
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    move v3, v1

    .line 99
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 100
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    add-int/lit8 v4, v3, 0x1

    .line 101
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, p1, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    move v3, v4

    goto :goto_5

    .line 102
    :cond_16
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return v1

    .line 103
    :cond_17
    invoke-virtual {p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 104
    invoke-virtual {p1, p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->serialize(Ljava/util/Collection;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    return v1

    :cond_18
    return v0

    .line 105
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0
.end method

.method public serializeMap(Ljava/util/Map;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x3a

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x2c

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0, p2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/16 p1, 0x7d

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public tryFindBinder(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindBinder(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;

    move-result-object p1

    return-object p1
.end method

.method public tryFindBinder(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->extractActualType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binderFactories:Ljava/util/List;

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->lookupFromFactories(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;

    return-object p1
.end method

.method public tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object p1

    return-object p1
.end method

.method public tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->extractActualType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 5
    :cond_1
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    .line 7
    const-class v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getObjectReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->convertToReader(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readerFactories:Ljava/util/List;

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->lookupFromFactories(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    return-object p1
.end method

.method public tryFindWriter(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object p1

    return-object p1
.end method

.method public tryFindWriter(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->extractActualType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 5
    :cond_1
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 6
    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    .line 7
    const-class v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->OBJECT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->OBJECT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    return-object p1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerFactories:Ljava/util/List;

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->lookupFromFactories(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    const/4 v2, 0x0

    if-nez v1, :cond_4

    return-object v2

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    return-object p1

    .line 13
    :cond_5
    check-cast v0, Ljava/lang/Class;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->findAllSignatures(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 17
    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    if-nez v4, :cond_7

    .line 18
    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerFactories:Ljava/util/List;

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->lookupFromFactories(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    :cond_7
    if-eqz v4, :cond_6

    .line 19
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_8
    return-object v2
.end method
