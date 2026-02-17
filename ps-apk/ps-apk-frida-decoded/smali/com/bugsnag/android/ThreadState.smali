.class public final Lcom/bugsnag/android/ThreadState;
.super Ljava/lang/Object;
.source "ThreadState.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ThreadState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(Ba\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B#\u0008\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019Jc\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bugsnag/android/ThreadState;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "",
        "exc",
        "",
        "isUnhandled",
        "",
        "maxThreads",
        "",
        "threadCollectionTimeLimitMillis",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        "sendThreads",
        "",
        "",
        "projectPackages",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Ljava/lang/Thread;",
        "currentThread",
        "",
        "allThreads",
        "<init>",
        "(Ljava/lang/Throwable;ZIJLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/List;)V",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "config",
        "(Ljava/lang/Throwable;ZLcom/bugsnag/android/internal/ImmutableConfig;)V",
        "maxThreadCount",
        "",
        "Lcom/bugsnag/android/Thread;",
        "captureThreadTrace",
        "(Ljava/util/List;Ljava/lang/Thread;Ljava/lang/Throwable;ZIJLjava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "Lqc/E;",
        "toStream",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "threads",
        "Ljava/util/List;",
        "getThreads",
        "()Ljava/util/List;",
        "Companion",
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
.field public static final Companion:Lcom/bugsnag/android/ThreadState$Companion;


# instance fields
.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/ThreadState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/ThreadState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/ThreadState;->Companion:Lcom/bugsnag/android/ThreadState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ZIJLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "ZIJ",
            "Lcom/bugsnag/android/ThreadSendPolicy;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v1, Lcom/bugsnag/android/ThreadSendPolicy;->UNHANDLED_ONLY:Lcom/bugsnag/android/ThreadSendPolicy;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p9

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/ThreadState;->captureThreadTrace(Ljava/util/List;Ljava/lang/Thread;Ljava/lang/Throwable;ZIJLjava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    :goto_2
    iput-object v0, v1, Lcom/bugsnag/android/ThreadState;->threads:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZIJLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/bugsnag/android/ThreadState;->Companion:Lcom/bugsnag/android/ThreadState$Companion;

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadState$Companion;->allThreads$bugsnag_android_core_release()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 9
    invoke-direct/range {v2 .. v12}, Lcom/bugsnag/android/ThreadState;-><init>(Ljava/lang/Throwable;ZIJLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/internal/ImmutableConfig;)V
    .locals 13

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getMaxReportedThreads()I

    move-result v3

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getThreadCollectionTimeLimitMillis()J

    move-result-wide v4

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v6

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getProjectPackages()Ljava/util/Collection;

    move-result-object v7

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v8

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 15
    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/ThreadState;-><init>(Ljava/lang/Throwable;ZIJLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final captureThreadTrace(Ljava/util/List;Ljava/lang/Thread;Ljava/lang/Throwable;ZIJLjava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "ZIJ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            ")",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Lcom/bugsnag/android/ThreadState$captureThreadTrace$$inlined$sortedBy$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bugsnag/android/ThreadState$captureThreadTrace$$inlined$sortedBy$1;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v1}, Lrc/o;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Lcom/bugsnag/android/ThreadState$captureThreadTrace$currentThreadIndex$1;

    .line 23
    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    invoke-direct {v4, v11}, Lcom/bugsnag/android/ThreadState$captureThreadTrace$currentThreadIndex$1;-><init>(Ljava/lang/Thread;)V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-static {v1, v12, v3, v4}, Lrc/o;->i(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    move v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 v4, v0, -0x1

    .line 39
    .line 40
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    invoke-static {v1, v4}, Lrc/o;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    add-long v13, v5, p6

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v10, v5

    .line 74
    check-cast v10, Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v5, v5, v13

    .line 81
    .line 82
    if-ltz v5, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move-object/from16 v5, p2

    .line 86
    .line 87
    move-object/from16 v6, p3

    .line 88
    .line 89
    move/from16 v7, p4

    .line 90
    .line 91
    move-object/from16 v8, p8

    .line 92
    .line 93
    move-object/from16 v9, p9

    .line 94
    .line 95
    invoke-static/range {v5 .. v10}, Lcom/bugsnag/android/ThreadState;->captureThreadTrace$toBugsnagThread(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_2
    if-gez v3, :cond_4

    .line 104
    .line 105
    neg-int v1, v3

    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lt v1, v3, :cond_3

    .line 113
    .line 114
    move-object/from16 v5, p2

    .line 115
    .line 116
    move-object/from16 v6, p3

    .line 117
    .line 118
    move/from16 v7, p4

    .line 119
    .line 120
    move-object/from16 v8, p8

    .line 121
    .line 122
    move-object/from16 v9, p9

    .line 123
    .line 124
    move-object/from16 v10, p2

    .line 125
    .line 126
    invoke-static/range {v5 .. v10}, Lcom/bugsnag/android/ThreadState;->captureThreadTrace$toBugsnagThread(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object/from16 v5, p2

    .line 135
    .line 136
    move-object/from16 v6, p3

    .line 137
    .line 138
    move/from16 v7, p4

    .line 139
    .line 140
    move-object/from16 v8, p8

    .line 141
    .line 142
    move-object/from16 v9, p9

    .line 143
    .line 144
    move-object/from16 v10, p2

    .line 145
    .line 146
    invoke-static/range {v5 .. v10}, Lcom/bugsnag/android/ThreadState;->captureThreadTrace$toBugsnagThread(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-lt v3, v1, :cond_5

    .line 159
    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    move-object/from16 v6, p3

    .line 163
    .line 164
    move/from16 v7, p4

    .line 165
    .line 166
    move-object/from16 v8, p8

    .line 167
    .line 168
    move-object/from16 v9, p9

    .line 169
    .line 170
    move-object/from16 v10, p2

    .line 171
    .line 172
    invoke-static/range {v5 .. v10}, Lcom/bugsnag/android/ThreadState;->captureThreadTrace$toBugsnagThread(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-le v1, v0, :cond_6

    .line 184
    .line 185
    new-instance v1, Lcom/bugsnag/android/Thread;

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x5b

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sub-int/2addr v2, v0

    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, " threads omitted as the maxReportedThreads limit ("

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ") was exceeded]"

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Lcom/bugsnag/android/ErrorType;->UNKNOWN:Lcom/bugsnag/android/ErrorType;

    .line 223
    .line 224
    sget-object v3, Lcom/bugsnag/android/Thread$State;->UNKNOWN:Lcom/bugsnag/android/Thread$State;

    .line 225
    .line 226
    new-instance v5, Lcom/bugsnag/android/Stacktrace;

    .line 227
    .line 228
    new-instance v6, Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    const-string v7, "-"

    .line 231
    .line 232
    const-string v8, ""

    .line 233
    .line 234
    invoke-direct {v6, v8, v8, v7, v12}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v6}, [Ljava/lang/StackTraceElement;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object/from16 v7, p8

    .line 242
    .line 243
    move-object/from16 v8, p9

    .line 244
    .line 245
    invoke-direct {v5, v6, v7, v8}, Lcom/bugsnag/android/Stacktrace;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)V

    .line 246
    .line 247
    .line 248
    const-string v6, ""

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move-object/from16 p1, v1

    .line 252
    .line 253
    move-object/from16 p2, v6

    .line 254
    .line 255
    move-object/from16 p3, v0

    .line 256
    .line 257
    move-object/from16 p4, v2

    .line 258
    .line 259
    move/from16 p5, v7

    .line 260
    .line 261
    move-object/from16 p6, v3

    .line 262
    .line 263
    move-object/from16 p7, v5

    .line 264
    .line 265
    move-object/from16 p8, p9

    .line 266
    .line 267
    invoke-direct/range {p1 .. p8}, Lcom/bugsnag/android/Thread;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/Logger;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_6
    return-object v4
.end method

.method private static final captureThreadTrace$toBugsnagThread(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            "Ljava/lang/Thread;",
            ")",
            "Lcom/bugsnag/android/Thread;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Thread;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    move v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v7, Lcom/bugsnag/android/Stacktrace;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_2
    invoke-direct {v7, p0, p3, p4}, Lcom/bugsnag/android/Stacktrace;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/bugsnag/android/Thread;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Thread;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    .line 58
    .line 59
    invoke-static {p5}, Lcom/bugsnag/android/Thread$State;->forThread(Ljava/lang/Thread;)Lcom/bugsnag/android/Thread$State;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v1, p0

    .line 64
    move-object v8, p4

    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/bugsnag/android/Thread;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/Logger;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ThreadState;->threads:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/ThreadState;->threads:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bugsnag/android/Thread;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 27
    .line 28
    .line 29
    return-void
.end method
