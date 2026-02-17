.class public final Lcom/bugsnag/android/internal/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c*\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c*\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/StringUtils;",
        "",
        "<init>",
        "()V",
        "",
        "maxStringLength",
        "value",
        "Lkotlin/Function3;",
        "Lqc/E;",
        "update",
        "trimValue",
        "(ILjava/lang/Object;LFc/p;)V",
        "",
        "isDefinitelyMutableMap",
        "(Ljava/lang/Object;)Z",
        "isDefinitelyMutableList",
        "maxLength",
        "",
        "str",
        "stringTrimmedTo",
        "(ILjava/lang/String;)Ljava/lang/String;",
        "",
        "list",
        "Lcom/bugsnag/android/internal/TrimMetrics;",
        "trimStringValuesTo",
        "(ILjava/util/List;)Lcom/bugsnag/android/internal/TrimMetrics;",
        "",
        "map",
        "(ILjava/util/Map;)Lcom/bugsnag/android/internal/TrimMetrics;",
        "trimMessageLength",
        "I",
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


# static fields
.field public static final INSTANCE:Lcom/bugsnag/android/internal/StringUtils;

.field private static final trimMessageLength:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/internal/StringUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bugsnag/android/internal/StringUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bugsnag/android/internal/StringUtils;->INSTANCE:Lcom/bugsnag/android/internal/StringUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isDefinitelyMutableList(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/internal/StringUtils;->isDefinitelyMutableList(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isDefinitelyMutableMap(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/internal/StringUtils;->isDefinitelyMutableMap(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isDefinitelyMutableList(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/LinkedList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Ljava/util/Vector;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final isDefinitelyMutableMap(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/TreeMap;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/EnumMap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/Hashtable;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of p1, p1, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private final trimValue(ILjava/lang/Object;LFc/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "LFc/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/internal/StringUtils;->stringTrimmedTo(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p2, v1, p1}, LFc/p;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    invoke-static {p0, p2}, Lcom/bugsnag/android/internal/StringUtils;->access$isDefinitelyMutableMap(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/I;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/Map;)Lcom/bugsnag/android/internal/TrimMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3, p2, v0, p1}, LFc/p;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    invoke-static {p0, p2}, Lcom/bugsnag/android/internal/StringUtils;->access$isDefinitelyMutableList(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/List;)Lcom/bugsnag/android/internal/TrimMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p3, p2, v0, p1}, LFc/p;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast p2, Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {p2}, Lrc/I;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/Map;)Lcom/bugsnag/android/internal/TrimMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p3, p2, v0, p1}, LFc/p;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    instance-of v0, p2, Ljava/util/Collection;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    check-cast p2, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-static {p2}, Lrc/o;->R0(Ljava/util/Collection;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/List;)Lcom/bugsnag/android/internal/TrimMetrics;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p3, p2, v0, p1}, LFc/p;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final stringTrimmedTo(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "***<"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "> CHARS TRUNCATED***"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    return-object p2
.end method

.method public final trimStringValuesTo(ILjava/util/List;)Lcom/bugsnag/android/internal/TrimMetrics;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/internal/TrimMetrics;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_7

    .line 2
    sget-object v4, Lcom/bugsnag/android/internal/StringUtils;->INSTANCE:Lcom/bugsnag/android/internal/StringUtils;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, p1, :cond_0

    .line 4
    invoke-virtual {v4, p1, v6}, Lcom/bugsnag/android/internal/StringUtils;->stringTrimmedTo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p1

    .line 5
    invoke-interface {p2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v5

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {v4, v5}, Lcom/bugsnag/android/internal/StringUtils;->access$isDefinitelyMutableMap(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v5}, Lkotlin/jvm/internal/I;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 8
    invoke-virtual {v4, p1, v6}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/Map;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v6

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v4

    .line 9
    :goto_1
    invoke-interface {p2, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v6

    add-int/2addr v3, v4

    goto :goto_2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {v4, v5}, Lcom/bugsnag/android/internal/StringUtils;->access$isDefinitelyMutableList(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    .line 12
    invoke-static {v5}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-virtual {v4, p1, v6}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/List;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v6

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v4

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_5

    .line 16
    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lrc/I;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 17
    invoke-virtual {v4, p1, v5}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/Map;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v6

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v4

    goto :goto_1

    .line 18
    :cond_5
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    .line 19
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lrc/o;->R0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-virtual {v4, p1, v5}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/List;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v6

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v4

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 21
    :cond_7
    new-instance p1, Lcom/bugsnag/android/internal/TrimMetrics;

    invoke-direct {p1, v2, v3}, Lcom/bugsnag/android/internal/TrimMetrics;-><init>(II)V

    return-object p1
.end method

.method public final trimStringValuesTo(ILjava/util/Map;)Lcom/bugsnag/android/internal/TrimMetrics;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/internal/TrimMetrics;"
        }
    .end annotation

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    sget-object v3, Lcom/bugsnag/android/internal/StringUtils;->INSTANCE:Lcom/bugsnag/android/internal/StringUtils;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 25
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, p1, :cond_1

    .line 26
    invoke-virtual {v3, p1, v5}, Lcom/bugsnag/android/internal/StringUtils;->stringTrimmedTo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p1

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v3, v4}, Lcom/bugsnag/android/internal/StringUtils;->access$isDefinitelyMutableMap(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/I;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 30
    invoke-virtual {v3, p1, v5}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/Map;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v5

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v3

    .line 31
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v5

    add-int/2addr v1, v3

    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    invoke-static {v3, v4}, Lcom/bugsnag/android/internal/StringUtils;->access$isDefinitelyMutableList(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 35
    invoke-virtual {v3, p1, v5}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/List;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v5

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v3

    goto :goto_1

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_5
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_6

    .line 38
    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lrc/I;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 39
    invoke-virtual {v3, p1, v4}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/Map;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v5

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v3

    goto :goto_1

    .line 40
    :cond_6
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    .line 41
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lrc/o;->R0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-virtual {v3, p1, v4}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/List;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v5

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v3

    goto :goto_1

    .line 43
    :cond_7
    new-instance p1, Lcom/bugsnag/android/internal/TrimMetrics;

    invoke-direct {p1, v0, v1}, Lcom/bugsnag/android/internal/TrimMetrics;-><init>(II)V

    return-object p1
.end method
