.class public final LX9/b$a;
.super Ljava/lang/Object;
.source "CameraDeviceFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LX9/b$a;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "value",
        "LX9/b;",
        "a",
        "(Lcom/facebook/react/bridge/ReadableMap;)LX9/b;",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX9/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)LX9/b;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "videoStabilizationModes"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v15, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v1, v2}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, LX9/y;->u:LX9/y$a;

    .line 46
    .line 47
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 48
    .line 49
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX9/y$a;->a(Ljava/lang/String;)LX9/y;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, LX9/a;->u:LX9/a$a;

    .line 63
    .line 64
    const-string v2, "autoFocusSystem"

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, LX9/a$a;->a(Ljava/lang/String;)LX9/a;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    new-instance v1, LX9/b;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    const-string v3, "videoWidth"

    .line 78
    .line 79
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-string v4, "videoHeight"

    .line 84
    .line 85
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const-string v5, "photoWidth"

    .line 90
    .line 91
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const-string v6, "photoHeight"

    .line 96
    .line 97
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v7, "minFps"

    .line 102
    .line 103
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    const-string v9, "maxFps"

    .line 108
    .line 109
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const-string v11, "minISO"

    .line 114
    .line 115
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    const-string v13, "maxISO"

    .line 120
    .line 121
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    const-string v15, "fieldOfView"

    .line 128
    .line 129
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v19

    .line 133
    move-object/from16 v17, v16

    .line 134
    .line 135
    move-wide/from16 v15, v19

    .line 136
    .line 137
    move-object/from16 v22, v1

    .line 138
    .line 139
    const-string v1, "supportsVideoHdr"

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    const-string v1, "supportsPhotoHdr"

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v20

    .line 151
    const-string v1, "supportsDepthCapture"

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    invoke-direct/range {v2 .. v21}, LX9/b;-><init>(IIIIDDDDDLjava/util/List;LX9/a;ZZZ)V

    .line 158
    .line 159
    .line 160
    return-object v22

    .line 161
    :cond_1
    new-instance v1, LV9/Y;

    .line 162
    .line 163
    const-string v2, "format"

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v2, v0}, LV9/Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method
