.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$EmptyEOFException;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final WHITESPACE:[Z

.field private static final eof:Ljava/io/EOFException;

.field private static final utf8:Ljava/nio/charset/Charset;


# instance fields
.field protected buffer:[B

.field private bufferLenWithExtraSpace:I

.field protected chars:[C

.field public final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field

.field private currentIndex:I

.field private currentPosition:J

.field protected final doubleLengthLimit:I

.field protected final doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field private final error:Ljava/lang/StringBuilder;

.field private final errorFormatter:Ljava/util/Formatter;

.field protected final errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

.field private final keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

.field private last:B

.field private lastNameLen:I

.field private length:I

.field protected final maxNumberDigits:I

.field private final maxStringBuffer:I

.field private nameEnd:I

.field private final originalBuffer:[B

.field private final originalBufferLenWithExtraSpace:I

.field private readLimit:I

.field private stream:Ljava/io/InputStream;

.field private final tmp:[C

.field private tokenStart:I

.field private final typeLookup:Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;

.field protected final unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

.field private final valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->WHITESPACE:[Z

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->utf8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const/16 v1, 0x89

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-boolean v2, v0, v1

    .line 19
    .line 20
    const/16 v1, 0x8a

    .line 21
    .line 22
    aput-boolean v2, v0, v1

    .line 23
    .line 24
    const/16 v1, 0x8b

    .line 25
    .line 26
    aput-boolean v2, v0, v1

    .line 27
    .line 28
    const/16 v1, 0x8c

    .line 29
    .line 30
    aput-boolean v2, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x8d

    .line 33
    .line 34
    aput-boolean v2, v0, v1

    .line 35
    .line 36
    const/16 v1, 0xa0

    .line 37
    .line 38
    aput-boolean v2, v0, v1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    aput-boolean v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0x61

    .line 45
    .line 46
    aput-boolean v2, v0, v1

    .line 47
    .line 48
    const/16 v1, 0x62

    .line 49
    .line 50
    aput-boolean v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x63

    .line 53
    .line 54
    aput-boolean v2, v0, v1

    .line 55
    .line 56
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$EmptyEOFException;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$EmptyEOFException;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$1;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>([BILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BITTContext;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x40

    .line 28
    new-array v0, v0, [C

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[C)V

    return-void
.end method

.method public constructor <init>([BILjava/lang/Object;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BITTContext;[C)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;)V

    return-void
.end method

.method public constructor <init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BITTContext;[C",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v13, p1

    move/from16 v14, p2

    .line 30
    sget-object v8, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->WITH_STACK_TRACE:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v9, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->DEFAULT:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    sget-object v10, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->LONG_AND_BIGDECIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    const/16 v11, 0x200

    const/high16 v12, 0x10000000

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([C[BILjava/lang/Object;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    if-eqz p4, :cond_2

    .line 31
    array-length v0, v13

    if-gt v14, v0, :cond_1

    .line 32
    array-length v0, v13

    if-ge v14, v0, :cond_0

    const/4 v0, 0x0

    .line 33
    aput-byte v0, v13, v14

    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length can\'t be longer than buffer.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tmp buffer provided as null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BITTContext;[C",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 36
    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([C[BILjava/lang/Object;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    if-eqz p4, :cond_2

    .line 37
    array-length v0, v13

    if-gt v14, v0, :cond_1

    .line 38
    array-length v0, v13

    if-ge v14, v0, :cond_0

    const/4 v0, 0x0

    .line 39
    aput-byte v0, v13, v14

    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length can\'t be longer than buffer.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tmp buffer provided as null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([BLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTTContext;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BLjava/lang/Object;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/Object;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTTContext;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    array-length v2, p1

    const/16 v0, 0x40

    new-array v4, v0, [C

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/Object;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTTContext;[C)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    array-length v0, p1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[C)V

    if-eqz p3, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tmp buffer provided as null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>([C[BILjava/lang/Object;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C[BITTContext;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    const/16 v1, 0x20

    .line 4
    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorFormatter:Ljava/util/Formatter;

    .line 7
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tmp:[C

    .line 8
    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 9
    iput p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 10
    array-length p3, p2

    add-int/lit8 p3, p3, -0x26

    iput p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->bufferLenWithExtraSpace:I

    .line 11
    iput-object p4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->context:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 13
    iput-object p5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    .line 14
    iput-object p6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    .line 15
    iput-object p7, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->typeLookup:Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;

    .line 16
    iput-object p8, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    .line 17
    iput-object p9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 18
    iput-object p10, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 19
    iput p11, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    .line 20
    iput p12, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxStringBuffer:I

    .line 21
    iget p1, p9, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->level:I

    add-int/lit8 p1, p1, 0xf

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->doubleLengthLimit:I

    .line 22
    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->originalBuffer:[B

    .line 23
    iput p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->originalBufferLenWithExtraSpace:I

    return-void
.end method

.method private calcHashAndCopyName(JI)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    .line 2
    .line 3
    sub-int v0, p3, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    sub-long/2addr v1, v3

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    mul-int/lit8 v4, v4, 0x2

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 30
    .line 31
    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    .line 32
    .line 33
    add-int/2addr v6, v3

    .line 34
    aget-byte v5, v5, v6

    .line 35
    .line 36
    int-to-char v5, v5

    .line 37
    aput-char v5, v4, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/16 v0, 0x5c

    .line 49
    .line 50
    if-ne p3, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/16 v0, 0x22

    .line 58
    .line 59
    if-ne p3, v0, :cond_3

    .line 60
    .line 61
    const/4 p3, -0x1

    .line 62
    iput p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    .line 63
    .line 64
    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->lastNameLen:I

    .line 65
    .line 66
    long-to-int p1, p1

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 69
    .line 70
    array-length v4, v0

    .line 71
    if-ne v3, v4, :cond_4

    .line 72
    .line 73
    array-length v4, v0

    .line 74
    mul-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 83
    .line 84
    add-int/lit8 v4, v3, 0x1

    .line 85
    .line 86
    int-to-char v5, p3

    .line 87
    aput-char v5, v0, v3

    .line 88
    .line 89
    int-to-long v5, p3

    .line 90
    xor-long/2addr p1, v5

    .line 91
    const-wide/32 v5, 0x1000193

    .line 92
    .line 93
    .line 94
    mul-long/2addr p1, v5

    .line 95
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->isEndOfStream()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_5

    .line 100
    .line 101
    move v3, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string p1, "JSON string was not closed with a double quote"

    .line 104
    .line 105
    long-to-int p2, v1

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1
.end method

.method private calcWeakHashAndCopyName(II)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    .line 2
    .line 3
    sub-int v0, p2, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    sub-long/2addr v1, v3

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    mul-int/lit8 v4, v4, 0x2

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 30
    .line 31
    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    .line 32
    .line 33
    add-int/2addr v6, v3

    .line 34
    aget-byte v5, v5, v6

    .line 35
    .line 36
    int-to-char v5, v5

    .line 37
    aput-char v5, v4, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v0, 0x5c

    .line 49
    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/16 v0, 0x22

    .line 58
    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    const/4 p2, -0x1

    .line 62
    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    .line 63
    .line 64
    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->lastNameLen:I

    .line 65
    .line 66
    return p1

    .line 67
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 68
    .line 69
    array-length v4, v0

    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    array-length v4, v0

    .line 73
    mul-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 82
    .line 83
    add-int/lit8 v4, v3, 0x1

    .line 84
    .line 85
    int-to-char v5, p2

    .line 86
    aput-char v5, v0, v3

    .line 87
    .line 88
    add-int/2addr p1, p2

    .line 89
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->isEndOfStream()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    move v3, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string p1, "JSON string was not closed with a double quote"

    .line 98
    .line 99
    long-to-int p2, v1

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1
.end method

.method private hexToInt(B)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x37

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-lt p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p1, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x57

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Could not parse unicode escape, expected a hexadecimal digit"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private positionDescription(ILjava/lang/StringBuilder;)V
    .locals 7

    .line 5
    const-string v0, "at position: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionInStream(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    const/16 v1, 0x60

    const/16 v2, 0x14

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p1

    .line 7
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    sub-int/2addr v5, p1

    sub-int/2addr v5, v0

    sget-object v6, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->utf8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 9
    const-string v0, ", following: `"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    sub-int v3, v0, p1

    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    if-ge v3, v4, :cond_1

    sub-int/2addr v4, v0

    add-int/2addr v4, p1

    .line 13
    :try_start_1
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    sub-int/2addr v4, p1

    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->utf8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    const-string p1, ", before: `"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method private prepareNextBlock()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readFully([BLjava/io/InputStream;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    .line 21
    .line 22
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 23
    .line 24
    int-to-long v6, v2

    .line 25
    add-long/2addr v4, v6

    .line 26
    iput-wide v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    .line 34
    .line 35
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 36
    .line 37
    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->bufferLenWithExtraSpace:I

    .line 41
    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_1
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    .line 46
    .line 47
    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 48
    .line 49
    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 50
    .line 51
    :goto_0
    return v1
.end method

.method private static readFully([BLjava/io/InputStream;I)I
    .locals 2

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    array-length v0, p0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    invoke-virtual {p1, p0, p2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p2
.end method

.method private readNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    if-ne p1, v0, :cond_7

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_7
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_8
    const-string p1, "Expecting \'null\' as null constant"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method

.method private skipString()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x5c

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v2, v1

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
.end method

.method private wasWhiteSpace()Z
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 2
    .line 3
    const/16 v1, -0x60

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v3, -0x80

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    return v4

    .line 22
    :pswitch_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 23
    .line 24
    add-int/lit8 v5, v0, 0x1

    .line 25
    .line 26
    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 27
    .line 28
    if-ge v5, v6, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 31
    .line 32
    aget-byte v6, v5, v0

    .line 33
    .line 34
    if-ne v6, v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v6, v0, 0x1

    .line 37
    .line 38
    aget-byte v5, v5, v6

    .line 39
    .line 40
    if-ne v5, v3, :cond_0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 45
    .line 46
    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    return v4

    .line 50
    :pswitch_1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 51
    .line 52
    add-int/lit8 v5, v0, 0x1

    .line 53
    .line 54
    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 55
    .line 56
    if-ge v5, v6, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 59
    .line 60
    aget-byte v6, v5, v0

    .line 61
    .line 62
    add-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    aget-byte v5, v5, v7

    .line 65
    .line 66
    const/16 v7, -0x7f

    .line 67
    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    const/16 v7, -0x61

    .line 71
    .line 72
    if-ne v5, v7, :cond_1

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 77
    .line 78
    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_1
    if-eq v6, v3, :cond_2

    .line 82
    .line 83
    return v4

    .line 84
    :cond_2
    const/16 v3, -0x58

    .line 85
    .line 86
    if-eq v5, v3, :cond_3

    .line 87
    .line 88
    const/16 v3, -0x57

    .line 89
    .line 90
    if-eq v5, v3, :cond_3

    .line 91
    .line 92
    const/16 v3, -0x51

    .line 93
    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    packed-switch v5, :pswitch_data_2

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_3
    :pswitch_2
    add-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 103
    .line 104
    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 105
    .line 106
    return v2

    .line 107
    :cond_4
    return v4

    .line 108
    :pswitch_3
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 109
    .line 110
    add-int/lit8 v5, v0, 0x1

    .line 111
    .line 112
    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 113
    .line 114
    if-ge v5, v6, :cond_5

    .line 115
    .line 116
    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 117
    .line 118
    aget-byte v6, v5, v0

    .line 119
    .line 120
    const/16 v7, -0x66

    .line 121
    .line 122
    if-ne v6, v7, :cond_5

    .line 123
    .line 124
    add-int/lit8 v6, v0, 0x1

    .line 125
    .line 126
    aget-byte v5, v5, v6

    .line 127
    .line 128
    if-ne v5, v3, :cond_5

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 133
    .line 134
    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 135
    .line 136
    return v2

    .line 137
    :cond_5
    return v4

    .line 138
    :cond_6
    :pswitch_4
    return v2

    .line 139
    :pswitch_data_0
    .packed-switch -0x1f
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_2
    .packed-switch -0x80
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final allWhitespace(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 2
    .line 3
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->WHITESPACE:[Z

    .line 6
    .line 7
    aget-byte v2, v0, p1

    .line 8
    .line 9
    add-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    aget-boolean v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final appendString(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->parseString()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public final appendString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->parseString()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final calcHash()I
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    .line 12
    .line 13
    const-wide/32 v3, 0x1000193

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x5c

    .line 17
    .line 18
    const-wide/32 v6, -0x7ee3623b

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    :goto_0
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    .line 24
    .line 25
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    iget-object v8, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 28
    .line 29
    aget-byte v9, v8, v0

    .line 30
    .line 31
    if-ne v9, v5, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v6, v7, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->calcHashAndCopyName(JI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    aget-byte v9, v8, v0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ne v9, v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    int-to-long v8, v9

    .line 53
    xor-long/2addr v6, v8

    .line 54
    mul-long/2addr v6, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    if-lt v0, v2, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, v6, v7, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->calcHashAndCopyName(JI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 66
    .line 67
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 71
    .line 72
    array-length v8, v2

    .line 73
    if-ge v0, v8, :cond_9

    .line 74
    .line 75
    add-int/lit8 v8, v0, 0x1

    .line 76
    .line 77
    aget-byte v9, v2, v0

    .line 78
    .line 79
    if-ne v9, v5, :cond_7

    .line 80
    .line 81
    array-length v9, v2

    .line 82
    if-eq v8, v9, :cond_6

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    aget-byte v9, v2, v8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const-string v0, "Expecting \'\"\' for attribute name end"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_7
    move v0, v8

    .line 97
    if-ne v9, v1, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    :goto_4
    int-to-long v8, v9

    .line 101
    xor-long/2addr v6, v8

    .line 102
    mul-long/2addr v6, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    :goto_5
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 105
    .line 106
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    .line 107
    .line 108
    :goto_6
    long-to-int v0, v6

    .line 109
    return v0

    .line 110
    :cond_a
    const-string v0, "Expecting \'\"\' for attribute name start"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public final calcWeakHash()I
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    .line 12
    .line 13
    const/16 v3, 0x5c

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_3

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 23
    .line 24
    aget-byte v6, v5, v0

    .line 25
    .line 26
    if-ne v6, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v4, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->calcWeakHashAndCopyName(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    aget-byte v6, v5, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v6, v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/2addr v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    invoke-direct {p0, v4, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->calcWeakHashAndCopyName(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 59
    .line 60
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 64
    .line 65
    array-length v5, v2

    .line 66
    if-ge v0, v5, :cond_9

    .line 67
    .line 68
    add-int/lit8 v5, v0, 0x1

    .line 69
    .line 70
    aget-byte v6, v2, v0

    .line 71
    .line 72
    if-ne v6, v3, :cond_7

    .line 73
    .line 74
    array-length v6, v2

    .line 75
    if-eq v5, v6, :cond_6

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    aget-byte v6, v2, v5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const-string v0, "Expecting \'\"\' for attribute name end"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_7
    move v0, v5

    .line 90
    if-ne v6, v1, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    :goto_4
    add-int/2addr v4, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    :goto_5
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 96
    .line 97
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    .line 98
    .line 99
    :goto_6
    return v4

    .line 100
    :cond_a
    const-string v0, "Expecting \'\"\' for attribute name start"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final checkArrayEnd()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 8
    .line 9
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    .line 15
    .line 16
    const-string v2, "Unexpected end of JSON in collection"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const-string v0, "Expecting \']\' as array end"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public final checkObjectEnd()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 8
    .line 9
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    .line 15
    .line 16
    const-string v2, "Unexpected end of JSON in object"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const-string v0, "Expecting \'}\' as object end"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public final comma()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 10
    .line 11
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    .line 17
    .line 18
    const-string v2, "Unexpected end in JSON"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v0, "Expecting \',\'"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public final deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 10
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 14
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Expecting \'{\' as object start within a collection"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    return-void

    .line 17
    :cond_2
    const-string p1, "Expecting \'{\' as collection start"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TS;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 4
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    return-void
.end method

.method public final deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TS;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/4 v1, 0x0

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 14
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    if-ne v0, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 20
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    const-string p1, "Expecting \'{\' as object start within a collection"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    return-void

    .line 25
    :cond_4
    const-string p1, "Expecting \'{\' as collection start"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TS;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 6
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    return-void
.end method

.method public final deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TS;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final endArray()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5d

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 10
    .line 11
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    .line 17
    .line 18
    const-string v2, "Unexpected end in JSON"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v0, "Expecting \']\' as array end"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public final endObject()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7d

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 10
    .line 11
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    .line 17
    .line 18
    const-string v2, "Unexpected end in JSON"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v0, "Expecting \'}\' as object end"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public final fillName()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->calcHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x3a

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasWhiteSpace()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Expecting \':\' after attribute name"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public final fillNameWeakHash()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->calcWeakHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x3a

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasWhiteSpace()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Expecting \':\' after attribute name"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method final findNonWhitespace(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    :goto_0
    if-lez p1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->WHITESPACE:[Z

    .line 8
    .line 9
    aget-byte v2, v0, p1

    .line 10
    .line 11
    add-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    aget-boolean v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastHash()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    const-wide/32 v1, 0x1000193

    .line 4
    .line 5
    .line 6
    const-wide/32 v3, -0x7ee3623b

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v0, v5, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->lastNameLen:I

    .line 18
    .line 19
    if-ge v0, v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 22
    .line 23
    add-int/lit8 v6, v0, 0x1

    .line 24
    .line 25
    aget-char v0, v5, v0

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    int-to-long v7, v0

    .line 29
    xor-long/2addr v3, v7

    .line 30
    mul-long/2addr v3, v1

    .line 31
    move v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    .line 34
    .line 35
    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    .line 36
    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    :goto_1
    if-ge v0, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 42
    .line 43
    add-int/lit8 v7, v0, 0x1

    .line 44
    .line 45
    aget-byte v0, v6, v0

    .line 46
    .line 47
    int-to-long v8, v0

    .line 48
    xor-long/2addr v3, v8

    .line 49
    mul-long/2addr v3, v1

    .line 50
    move v0, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    long-to-int v0, v3

    .line 53
    return v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->lastNameLen:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 24
    .line 25
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    .line 26
    .line 27
    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    const-string v4, "UTF-8"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final getNextToken()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->WHITESPACE:[Z

    .line 5
    .line 6
    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 7
    .line 8
    add-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    aget-boolean v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasWhiteSpace()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 25
    .line 26
    return v0
.end method

.method public final getTokenStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    .line 2
    .line 3
    return v0
.end method

.method final isEndOfStream()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 8
    .line 9
    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 17
    .line 18
    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareNextBlock()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v1, v2

    .line 31
    :goto_1
    return v1
.end method

.method public final iterateOver(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final iterateOverCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final last()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 2
    .line 3
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public final newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final newParseError(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    const-string v0, ". Found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionDescription(ILjava/lang/StringBuilder;)V

    .line 10
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->withStackTrace()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionDescription(ILjava/lang/StringBuilder;)V

    .line 6
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->withStackTrace()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 4

    if-eqz p3, :cond_4

    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, p3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, " "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionDescription(ILjava/lang/StringBuilder;)V

    .line 20
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->withStackTrace()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cause can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs newParseErrorFormat(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorFormatter:Ljava/util/Formatter;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    .line 24
    .line 25
    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    .line 26
    .line 27
    if-ne p1, p3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, " "

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionDescription(ILjava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->withStackTrace()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    const-string p3, ": \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionDescription(ILjava/lang/StringBuilder;)V

    .line 13
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->withStackTrace()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 7

    .line 1
    const-string v3, ""

    const-string v6, ""

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final next(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "Expecting \'null\' as null constant"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    .line 24
    :cond_1
    invoke-interface {p1, p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;->bind(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "instance can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "binder can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final next(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "Expecting \'null\' as null constant"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "reader can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final next(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->typeLookup:Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->typeLookup:Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;

    invoke-interface {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;->tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader not found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Check if reader was registered"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeLookup is not defined for this JsonReader. Unable to lookup specified type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "manifest can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final next(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->typeLookup:Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->typeLookup:Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;

    invoke-interface {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;->tryFindBinder(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;->bind(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binder not found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Check if binder was registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_2
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "typeLookup is not defined for this JsonReader. Unable to lookup specified type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "instance can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final parseString()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne v2, v3, :cond_1c

    .line 10
    .line 11
    iget v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v2, :cond_1b

    .line 15
    .line 16
    iget-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    array-length v6, v5

    .line 20
    if-ge v6, v2, :cond_0

    .line 21
    .line 22
    array-length v2, v5

    .line 23
    :cond_0
    move v7, v1

    .line 24
    move v6, v4

    .line 25
    :goto_0
    const/4 v8, 0x1

    .line 26
    if-ge v6, v2, :cond_3

    .line 27
    .line 28
    iget-object v9, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 29
    .line 30
    add-int/lit8 v10, v7, 0x1

    .line 31
    .line 32
    aget-byte v7, v9, v7

    .line 33
    .line 34
    if-ne v7, v3, :cond_1

    .line 35
    .line 36
    iput v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 37
    .line 38
    return v6

    .line 39
    :cond_1
    xor-int/lit8 v9, v7, 0x5c

    .line 40
    .line 41
    if-ge v9, v8, :cond_2

    .line 42
    .line 43
    move v7, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 46
    .line 47
    int-to-char v7, v7

    .line 48
    aput-char v7, v5, v6

    .line 49
    .line 50
    move v6, v8

    .line 51
    move v7, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    array-length v2, v5

    .line 54
    const-string v9, "Maximum string buffer limit exceeded"

    .line 55
    .line 56
    if-ne v6, v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 59
    .line 60
    array-length v5, v2

    .line 61
    mul-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    iget v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxStringBuffer:I

    .line 64
    .line 65
    if-gt v5, v6, :cond_4

    .line 66
    .line 67
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v9, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1

    .line 83
    :cond_5
    :goto_2
    array-length v2, v5

    .line 84
    sub-int/2addr v7, v8

    .line 85
    iput v7, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 86
    .line 87
    sub-int/2addr v7, v1

    .line 88
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->isEndOfStream()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1a

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v3, :cond_6

    .line 99
    .line 100
    return v7

    .line 101
    :cond_6
    const/16 v6, 0x5c

    .line 102
    .line 103
    const/16 v8, 0xc

    .line 104
    .line 105
    if-ne v1, v6, :cond_10

    .line 106
    .line 107
    add-int/lit8 v1, v2, -0x6

    .line 108
    .line 109
    if-lt v7, v1, :cond_8

    .line 110
    .line 111
    iget-object v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 112
    .line 113
    array-length v2, v1

    .line 114
    mul-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    iget v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxStringBuffer:I

    .line 117
    .line 118
    if-gt v2, v5, :cond_7

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 125
    .line 126
    array-length v2, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v9, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    throw v1

    .line 137
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 138
    .line 139
    iget v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 140
    .line 141
    add-int/lit8 v11, v10, 0x1

    .line 142
    .line 143
    iput v11, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 144
    .line 145
    aget-byte v12, v1, v10

    .line 146
    .line 147
    if-eq v12, v3, :cond_f

    .line 148
    .line 149
    const/16 v13, 0x2f

    .line 150
    .line 151
    if-eq v12, v13, :cond_f

    .line 152
    .line 153
    if-eq v12, v6, :cond_f

    .line 154
    .line 155
    const/16 v6, 0x62

    .line 156
    .line 157
    const/16 v13, 0x8

    .line 158
    .line 159
    if-eq v12, v6, :cond_e

    .line 160
    .line 161
    const/16 v6, 0x66

    .line 162
    .line 163
    if-eq v12, v6, :cond_d

    .line 164
    .line 165
    const/16 v6, 0x6e

    .line 166
    .line 167
    if-eq v12, v6, :cond_c

    .line 168
    .line 169
    const/16 v6, 0x72

    .line 170
    .line 171
    if-eq v12, v6, :cond_b

    .line 172
    .line 173
    const/16 v6, 0x74

    .line 174
    .line 175
    if-eq v12, v6, :cond_a

    .line 176
    .line 177
    const/16 v6, 0x75

    .line 178
    .line 179
    if-ne v12, v6, :cond_9

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x2

    .line 182
    .line 183
    iput v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 184
    .line 185
    aget-byte v1, v1, v11

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->hexToInt(B)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    shl-int/2addr v1, v8

    .line 192
    iget-object v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 193
    .line 194
    iget v8, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 195
    .line 196
    add-int/lit8 v10, v8, 0x1

    .line 197
    .line 198
    iput v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 199
    .line 200
    aget-byte v6, v6, v8

    .line 201
    .line 202
    invoke-direct {v0, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->hexToInt(B)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    shl-int/2addr v6, v13

    .line 207
    add-int/2addr v1, v6

    .line 208
    iget-object v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 209
    .line 210
    iget v8, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 211
    .line 212
    add-int/lit8 v10, v8, 0x1

    .line 213
    .line 214
    iput v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 215
    .line 216
    aget-byte v6, v6, v8

    .line 217
    .line 218
    invoke-direct {v0, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->hexToInt(B)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    shl-int/lit8 v6, v6, 0x4

    .line 223
    .line 224
    add-int/2addr v1, v6

    .line 225
    iget-object v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 226
    .line 227
    iget v8, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 228
    .line 229
    add-int/lit8 v10, v8, 0x1

    .line 230
    .line 231
    iput v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 232
    .line 233
    aget-byte v6, v6, v8

    .line 234
    .line 235
    invoke-direct {v0, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->hexToInt(B)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    :goto_5
    add-int/2addr v1, v6

    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "Invalid escape combination detected"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    throw v1

    .line 253
    :cond_a
    const/16 v1, 0x9

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_b
    const/16 v1, 0xd

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_c
    const/16 v1, 0xa

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_d
    move v1, v8

    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_e
    move v1, v13

    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_f
    move v1, v12

    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_10
    and-int/lit16 v6, v1, 0x80

    .line 275
    .line 276
    if-eqz v6, :cond_17

    .line 277
    .line 278
    add-int/lit8 v6, v2, -0x4

    .line 279
    .line 280
    if-lt v7, v6, :cond_12

    .line 281
    .line 282
    iget-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 283
    .line 284
    array-length v5, v2

    .line 285
    mul-int/lit8 v5, v5, 0x2

    .line 286
    .line 287
    iget v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxStringBuffer:I

    .line 288
    .line 289
    if-gt v5, v6, :cond_11

    .line 290
    .line 291
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 296
    .line 297
    array-length v5, v2

    .line 298
    move/from16 v16, v5

    .line 299
    .line 300
    move-object v5, v2

    .line 301
    move/from16 v2, v16

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v9, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :cond_12
    :goto_6
    iget-object v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 314
    .line 315
    iget v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 316
    .line 317
    add-int/lit8 v11, v10, 0x1

    .line 318
    .line 319
    iput v11, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 320
    .line 321
    aget-byte v12, v6, v10

    .line 322
    .line 323
    and-int/lit16 v13, v1, 0xe0

    .line 324
    .line 325
    const/16 v14, 0xc0

    .line 326
    .line 327
    if-ne v13, v14, :cond_13

    .line 328
    .line 329
    and-int/lit8 v1, v1, 0x1f

    .line 330
    .line 331
    shl-int/lit8 v1, v1, 0x6

    .line 332
    .line 333
    and-int/lit8 v6, v12, 0x3f

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_13
    add-int/lit8 v13, v10, 0x2

    .line 337
    .line 338
    iput v13, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 339
    .line 340
    aget-byte v11, v6, v11

    .line 341
    .line 342
    and-int/lit16 v14, v1, 0xf0

    .line 343
    .line 344
    const/16 v15, 0xe0

    .line 345
    .line 346
    if-ne v14, v15, :cond_14

    .line 347
    .line 348
    and-int/lit8 v1, v1, 0xf

    .line 349
    .line 350
    shl-int/2addr v1, v8

    .line 351
    and-int/lit8 v6, v12, 0x3f

    .line 352
    .line 353
    shl-int/lit8 v6, v6, 0x6

    .line 354
    .line 355
    add-int/2addr v1, v6

    .line 356
    and-int/lit8 v6, v11, 0x3f

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_14
    add-int/lit8 v10, v10, 0x3

    .line 360
    .line 361
    iput v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 362
    .line 363
    aget-byte v6, v6, v13

    .line 364
    .line 365
    and-int/lit16 v10, v1, 0xf8

    .line 366
    .line 367
    const-string v13, "Invalid unicode character detected"

    .line 368
    .line 369
    const/16 v14, 0xf0

    .line 370
    .line 371
    if-ne v10, v14, :cond_16

    .line 372
    .line 373
    and-int/lit8 v1, v1, 0x7

    .line 374
    .line 375
    shl-int/lit8 v1, v1, 0x12

    .line 376
    .line 377
    and-int/lit8 v10, v12, 0x3f

    .line 378
    .line 379
    shl-int/lit8 v8, v10, 0xc

    .line 380
    .line 381
    add-int/2addr v1, v8

    .line 382
    and-int/lit8 v8, v11, 0x3f

    .line 383
    .line 384
    shl-int/lit8 v8, v8, 0x6

    .line 385
    .line 386
    add-int/2addr v1, v8

    .line 387
    and-int/lit8 v6, v6, 0x3f

    .line 388
    .line 389
    add-int/2addr v1, v6

    .line 390
    const/high16 v6, 0x10000

    .line 391
    .line 392
    if-lt v1, v6, :cond_19

    .line 393
    .line 394
    const/high16 v8, 0x110000

    .line 395
    .line 396
    if-ge v1, v8, :cond_15

    .line 397
    .line 398
    sub-int/2addr v1, v6

    .line 399
    add-int/lit8 v6, v7, 0x1

    .line 400
    .line 401
    ushr-int/lit8 v8, v1, 0xa

    .line 402
    .line 403
    const v10, 0xd800

    .line 404
    .line 405
    .line 406
    add-int/2addr v8, v10

    .line 407
    int-to-char v8, v8

    .line 408
    aput-char v8, v5, v7

    .line 409
    .line 410
    add-int/lit8 v7, v7, 0x2

    .line 411
    .line 412
    and-int/lit16 v1, v1, 0x3ff

    .line 413
    .line 414
    const v8, 0xdc00

    .line 415
    .line 416
    .line 417
    add-int/2addr v1, v8

    .line 418
    int-to-char v1, v1

    .line 419
    aput-char v1, v5, v6

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_15
    invoke-virtual {v0, v13, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    throw v1

    .line 428
    :cond_16
    invoke-virtual {v0, v13, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    throw v1

    .line 433
    :cond_17
    if-lt v7, v2, :cond_19

    .line 434
    .line 435
    iget-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 436
    .line 437
    array-length v5, v2

    .line 438
    mul-int/lit8 v5, v5, 0x2

    .line 439
    .line 440
    iget v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxStringBuffer:I

    .line 441
    .line 442
    if-gt v5, v6, :cond_18

    .line 443
    .line 444
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 449
    .line 450
    array-length v5, v2

    .line 451
    move/from16 v16, v5

    .line 452
    .line 453
    move-object v5, v2

    .line 454
    move/from16 v2, v16

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v9, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    throw v1

    .line 466
    :cond_19
    :goto_7
    add-int/lit8 v6, v7, 0x1

    .line 467
    .line 468
    int-to-char v1, v1

    .line 469
    aput-char v1, v5, v7

    .line 470
    .line 471
    move v7, v6

    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_1a
    const-string v1, "JSON string was not closed with a double quote"

    .line 475
    .line 476
    invoke-virtual {v0, v1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    throw v1

    .line 481
    :cond_1b
    const-string v1, "Premature end of JSON string"

    .line 482
    .line 483
    invoke-virtual {v0, v1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    throw v1

    .line 488
    :cond_1c
    const-string v1, "Expecting \'\"\' for string start"

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    throw v1
.end method

.method public positionDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public positionDescription(I)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionDescription(ILjava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final positionInStream()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final positionInStream(I)J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final prepareBuffer(II)[C
    .locals 10

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_2

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge v1, p2, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-ge v2, p2, :cond_1

    .line 24
    .line 25
    add-int v3, p1, v2

    .line 26
    .line 27
    aget-byte v3, v1, v3

    .line 28
    .line 29
    int-to-char v3, v3

    .line 30
    aput-char v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, ""

    .line 41
    .line 42
    const-string v4, "Too many digits detected in number"

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    const-string v7, "Too many digits detected in number"

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move v5, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final process(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 3
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    if-eqz p1, :cond_2

    .line 4
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->bufferLenWithExtraSpace:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    .line 5
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    invoke-static {v1, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readFully([BLjava/io/InputStream;I)I

    move-result p1

    .line 6
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->bufferLenWithExtraSpace:I

    if-ge p1, v0, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    .line 7
    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    :cond_2
    return-object p0
.end method

.method public final process([BI)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 9
    array-length p1, p1

    add-int/lit8 p1, p1, -0x26

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->bufferLenWithExtraSpace:I

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    array-length p1, p1

    if-gt p2, p1, :cond_1

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 12
    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    .line 14
    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    return-object p0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length can\'t be longer than buffer.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareNextBlock()I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 15
    .line 16
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 25
    .line 26
    aget-byte v0, v1, v0

    .line 27
    .line 28
    iput-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->withStackTrace()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "Unexpected end of JSON input"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final readArray(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;[TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5d

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x2c

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    const-string p1, "Expecting \'[\' as array start"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public final readBase64()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->findEnd([BI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->parseString()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 29
    .line 30
    aget-char v4, v4, v3

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v1, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->decodeFast([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 44
    .line 45
    const/16 v1, 0x22

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->findEnd([BI)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    iput v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 62
    .line 63
    aget-byte v4, v3, v2

    .line 64
    .line 65
    iput-byte v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 66
    .line 67
    if-ne v4, v1, :cond_2

    .line 68
    .line 69
    invoke-static {v3, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->decodeFast([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string v0, "Expecting \'\"\' for base64 end"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    const-string v0, "Expecting \'\"\' for base64 start"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public final readCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5d

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x2c

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string p1, "Expecting \'[\' as collection start"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1
.end method

.method public final readKey()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->parseString()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;->get([CI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x3a

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "Expecting \':\' after attribute name"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final readMap(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TK;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TV;>;)",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 10
    .line 11
    const/16 v1, 0x7b

    .line 12
    .line 13
    if-ne v0, v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x7d

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Null detected as key"

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "Expecting \':\' after key attribute"

    .line 49
    .line 50
    const/16 v6, 0x3a

    .line 51
    .line 52
    if-ne v4, v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v4, 0x2c

    .line 69
    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkObjectEnd()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    invoke-virtual {p0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-virtual {p0, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_7
    const-string p1, "Expecting \'{\' as map start"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1
.end method

.method public readNext()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skip()B

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 11
    .line 12
    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 13
    .line 14
    sub-int/2addr v3, v0

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const-string v4, "UTF-8"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final readNumber()[C
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tmp:[C

    .line 8
    .line 9
    iget-byte v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 10
    .line 11
    int-to-char v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-char v3, v1, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    move v3, v1

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tmp:[C

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ge v3, v5, :cond_1

    .line 21
    .line 22
    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 23
    .line 24
    if-ge v0, v5, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    aget-byte v2, v2, v0

    .line 31
    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x7d

    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x5d

    .line 41
    .line 42
    if-ne v2, v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 46
    .line 47
    int-to-char v6, v2

    .line 48
    aput-char v6, v4, v3

    .line 49
    .line 50
    move v3, v0

    .line 51
    move v0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 54
    .line 55
    sub-int/2addr v3, v1

    .line 56
    add-int/2addr v0, v3

    .line 57
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 58
    .line 59
    iput-byte v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 60
    .line 61
    return-object v4
.end method

.method public final readSet(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;)",
            "Ljava/util/LinkedHashSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5d

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x2c

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string p1, "Expecting \'[\' as set start"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1
.end method

.method public final readSimpleQuote()[C
    .locals 8

    .line 1
    const-string v0, "JSON string was not closed with a double quote"

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 10
    .line 11
    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tmp:[C

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    if-ge v4, v6, :cond_1

    .line 19
    .line 20
    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 21
    .line 22
    add-int/lit8 v7, v1, 0x1

    .line 23
    .line 24
    aget-byte v1, v6, v1

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    move v1, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    int-to-char v1, v1

    .line 31
    aput-char v1, v5, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    move v1, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 38
    .line 39
    if-gt v1, v2, :cond_2

    .line 40
    .line 41
    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :catch_0
    invoke-virtual {p0, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    const-string v0, "Expecting \'\"\' for string start"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final readSimpleString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "JSON string was not closed with a double quote"

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tmp:[C

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    if-ge v4, v6, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 19
    .line 20
    add-int/lit8 v7, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v6, v1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    int-to-char v1, v1

    .line 31
    aput-char v1, v5, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    move v1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 37
    .line 38
    if-gt v1, v2, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 41
    .line 42
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v5, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :catch_0
    invoke-virtual {p0, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    const-string v0, "Expecting \'\"\' for string start"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->parseString()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;->get([CI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    return-object v1
.end method

.method final reset()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->originalBuffer:[B

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 4
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->originalBufferLenWithExtraSpace:I

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->bufferLenWithExtraSpace:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 6
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 7
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    return-void
.end method

.method final reset(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process([BI)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    return-void
.end method

.method public final reset(Ljava/io/InputStream;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    return-void
.end method

.method public final scanNumber()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    .line 6
    .line 7
    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 12
    .line 13
    if-ge v0, v4, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    aget-byte v1, v1, v0

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x7d

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    add-int/2addr v0, v3

    .line 42
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 43
    .line 44
    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 45
    .line 46
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    .line 47
    .line 48
    return v0
.end method

.method public final semicolon()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 10
    .line 11
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    .line 17
    .line 18
    const-string v2, "Unexpected end in JSON"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v0, "Expecting \':\'"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public final skip()B
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skipString()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v2, 0x7b

    .line 13
    .line 14
    const/16 v3, 0x2c

    .line 15
    .line 16
    const/16 v4, 0x7d

    .line 17
    .line 18
    if-ne v0, v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const-string v2, "Expecting \'\"\' for attribute name"

    .line 32
    .line 33
    if-ne v0, v1, :cond_7

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skipString()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v5, "Expecting \':\' after attribute name"

    .line 40
    .line 41
    const/16 v6, 0x3a

    .line 42
    .line 43
    if-ne v0, v6, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skip()B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skipString()B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skip()B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_4
    if-ne v0, v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_5
    const-string v0, "Expecting \'}\' for object end"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_6
    invoke-virtual {p0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_7
    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_8
    const/16 v1, 0x5b

    .line 109
    .line 110
    const/16 v2, 0x5d

    .line 111
    .line 112
    if-ne v0, v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skip()B

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_1
    if-ne v0, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skip()B

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    if-ne v0, v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0

    .line 138
    :cond_a
    const-string v0, "Expecting \']\' for array end"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_b
    const/16 v1, 0x6e

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    if-ne v0, v1, :cond_d

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    return v0

    .line 161
    :cond_c
    const-string v0, "Expecting \'null\' for null constant"

    .line 162
    .line 163
    invoke-virtual {p0, v0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_d
    const/16 v1, 0x74

    .line 169
    .line 170
    if-ne v0, v1, :cond_f

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasTrue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    return v0

    .line 183
    :cond_e
    const-string v0, "Expecting \'true\' for true constant"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_f
    const/16 v1, 0x66

    .line 191
    .line 192
    if-ne v0, v1, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasFalse()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    return v0

    .line 205
    :cond_10
    const-string v0, "Expecting \'false\' for false constant"

    .line 206
    .line 207
    invoke-virtual {p0, v0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_11
    :goto_2
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 213
    .line 214
    if-eq v0, v3, :cond_12

    .line 215
    .line 216
    if-eq v0, v4, :cond_12

    .line 217
    .line 218
    if-eq v0, v2, :cond_12

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_12
    return v0
.end method

.method public final startArray()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5b

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 10
    .line 11
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    .line 17
    .line 18
    const-string v2, "Unexpected end in JSON"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v0, "Expecting \'[\' as array start"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public final startAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->fillNameWeakHash()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasLastName(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skip()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "Unable to find attribute"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_2
    const-string p1, "Expecting \'\"\' as attribute start"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final startObject()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7b

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 10
    .line 11
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    .line 17
    .line 18
    const-string v2, "Unexpected end in JSON"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v0, "Expecting \'{\' as object start"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 6
    .line 7
    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->utf8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final wasFalse()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x3

    .line 11
    .line 12
    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 17
    .line 18
    aget-byte v3, v1, v0

    .line 19
    .line 20
    const/16 v4, 0x61

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x6c

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x2

    .line 33
    .line 34
    aget-byte v3, v1, v3

    .line 35
    .line 36
    const/16 v4, 0x73

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x3

    .line 41
    .line 42
    aget-byte v1, v1, v3

    .line 43
    .line 44
    const/16 v3, 0x65

    .line 45
    .line 46
    if-ne v1, v3, :cond_0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 51
    .line 52
    iput-byte v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_0
    const-string v0, "Invalid false constant found"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    return v2
.end method

.method public final wasLastName(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->lastNameLen:I

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    aget-char v4, v4, v0

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    move v0, v2

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public final wasLastName([B)Z
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 9
    array-length v0, p1

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->lastNameLen:I

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 10
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 11
    aget-byte v3, p1, v0

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    aget-char v4, v4, v0

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 12
    :cond_3
    array-length v0, p1

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    move v0, v2

    .line 13
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_6

    .line 14
    aget-byte v3, p1, v0

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public final wasNull()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 17
    .line 18
    aget-byte v3, v1, v0

    .line 19
    .line 20
    const/16 v4, 0x75

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x6c

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x2

    .line 33
    .line 34
    aget-byte v1, v1, v3

    .line 35
    .line 36
    if-ne v1, v4, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 41
    .line 42
    iput-byte v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const-string v0, "Invalid null constant found"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    return v2
.end method

.method public final wasTrue()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 2
    .line 3
    const/16 v1, 0x74

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 17
    .line 18
    aget-byte v3, v1, v0

    .line 19
    .line 20
    const/16 v4, 0x72

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x75

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x2

    .line 33
    .line 34
    aget-byte v1, v1, v3

    .line 35
    .line 36
    const/16 v3, 0x65

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    .line 43
    .line 44
    iput-byte v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    const-string v0, "Invalid true constant found"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    return v2
.end method

.method withStackTrace()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->WITH_STACK_TRACE:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
