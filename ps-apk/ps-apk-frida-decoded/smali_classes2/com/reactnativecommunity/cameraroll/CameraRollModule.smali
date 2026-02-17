.class public Lcom/reactnativecommunity/cameraroll/CameraRollModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CameraRollModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;,
        Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;,
        Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;
    }
.end annotation

.annotation runtime Lr6/a;
    name = "RNCCameraRoll"
.end annotation


# static fields
.field private static final ASSET_TYPE_ALL:Ljava/lang/String; = "All"

.field private static final ASSET_TYPE_PHOTOS:Ljava/lang/String; = "Photos"

.field private static final ASSET_TYPE_VIDEOS:Ljava/lang/String; = "Videos"

.field private static final ERROR_UNABLE_TO_DELETE:Ljava/lang/String; = "E_UNABLE_TO_DELETE"

.field private static final ERROR_UNABLE_TO_FILTER:Ljava/lang/String; = "E_UNABLE_TO_FILTER"

.field private static final ERROR_UNABLE_TO_LOAD:Ljava/lang/String; = "E_UNABLE_TO_LOAD"

.field private static final ERROR_UNABLE_TO_LOAD_PERMISSION:Ljava/lang/String; = "E_UNABLE_TO_LOAD_PERMISSION"

.field private static final ERROR_UNABLE_TO_SAVE:Ljava/lang/String; = "E_UNABLE_TO_SAVE"

.field private static final INCLUDE_FILENAME:Ljava/lang/String; = "filename"

.field private static final INCLUDE_FILE_EXTENSION:Ljava/lang/String; = "fileExtension"

.field private static final INCLUDE_FILE_SIZE:Ljava/lang/String; = "fileSize"

.field private static final INCLUDE_IMAGE_SIZE:Ljava/lang/String; = "imageSize"

.field private static final INCLUDE_LOCATION:Ljava/lang/String; = "location"

.field private static final INCLUDE_ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final INCLUDE_PLAYABLE_DURATION:Ljava/lang/String; = "playableDuration"

.field public static final NAME:Ljava/lang/String; = "RNCCameraRoll"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final SELECTION_BUCKET:Ljava/lang/String; = "bucket_display_name = ?"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "_data"

    .line 2
    .line 3
    const-string v10, "orientation"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "mime_type"

    .line 8
    .line 9
    const-string v2, "bucket_display_name"

    .line 10
    .line 11
    const-string v3, "datetaken"

    .line 12
    .line 13
    const-string v4, "date_added"

    .line 14
    .line 15
    const-string v5, "date_modified"

    .line 16
    .line 17
    const-string v6, "width"

    .line 18
    .line 19
    const-string v7, "height"

    .line 20
    .line 21
    const-string v8, "_size"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->PROJECTION:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->PROJECTION:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic b(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIIII)V
    .locals 2

    .line 1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "group_name"

    .line 11
    .line 12
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p4, p2, v0

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p5}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    const-wide/16 p4, 0x3e8

    .line 34
    .line 35
    mul-long/2addr p2, p4

    .line 36
    :cond_0
    long-to-double p2, p2

    .line 37
    const-wide p4, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr p2, p4

    .line 43
    const-string p4, "timestamp"

    .line 44
    .line 45
    invoke-interface {p1, p4, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    long-to-double p2, p2

    .line 53
    const-string p0, "modified"

    .line 54
    .line 55
    invoke-interface {p1, p0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/util/Set;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/database/Cursor;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    new-instance v14, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 6
    .line 7
    invoke-direct {v14}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    const-string v1, "mime_type"

    .line 14
    .line 15
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    const-string v1, "bucket_display_name"

    .line 20
    .line 21
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v17

    .line 25
    const-string v1, "datetaken"

    .line 26
    .line 27
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v18

    .line 31
    const-string v1, "date_added"

    .line 32
    .line 33
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v19

    .line 37
    const-string v1, "date_modified"

    .line 38
    .line 39
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v20

    .line 43
    const-string v1, "width"

    .line 44
    .line 45
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v21

    .line 49
    const-string v1, "height"

    .line 50
    .line 51
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v22

    .line 55
    const-string v1, "_size"

    .line 56
    .line 57
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    const-string v1, "_data"

    .line 62
    .line 63
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v24

    .line 67
    const-string v1, "orientation"

    .line 68
    .line 69
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v25

    .line 73
    const-string v2, "location"

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v26

    .line 79
    const-string v2, "filename"

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v27

    .line 85
    const-string v2, "fileSize"

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v28

    .line 91
    const-string v2, "fileExtension"

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v29

    .line 97
    const-string v2, "imageSize"

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v30

    .line 103
    const-string v2, "playableDuration"

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v31

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v32

    .line 113
    const/4 v0, 0x0

    .line 114
    move/from16 v12, p3

    .line 115
    .line 116
    move v13, v0

    .line 117
    :goto_0
    if-ge v13, v12, :cond_1

    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    new-instance v11, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 126
    .line 127
    invoke-direct {v11}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 131
    .line 132
    invoke-direct {v10}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    move-object v2, v10

    .line 140
    move/from16 v3, v21

    .line 141
    .line 142
    move/from16 v4, v22

    .line 143
    .line 144
    move/from16 v5, v23

    .line 145
    .line 146
    move/from16 v6, v24

    .line 147
    .line 148
    move/from16 v7, v25

    .line 149
    .line 150
    move/from16 v8, v16

    .line 151
    .line 152
    move/from16 v9, v27

    .line 153
    .line 154
    move-object/from16 p4, v10

    .line 155
    .line 156
    move/from16 v10, v28

    .line 157
    .line 158
    move-object v15, v11

    .line 159
    move/from16 v11, v29

    .line 160
    .line 161
    move/from16 v12, v30

    .line 162
    .line 163
    move/from16 v33, v13

    .line 164
    .line 165
    move/from16 v13, v31

    .line 166
    .line 167
    move-object/from16 v34, v14

    .line 168
    .line 169
    move/from16 v14, v32

    .line 170
    .line 171
    invoke-static/range {v0 .. v14}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIIIIIZZZZZZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    move-object/from16 v1, p4

    .line 180
    .line 181
    move/from16 v2, v16

    .line 182
    .line 183
    move/from16 v3, v17

    .line 184
    .line 185
    move/from16 v4, v18

    .line 186
    .line 187
    move/from16 v5, v19

    .line 188
    .line 189
    move/from16 v6, v20

    .line 190
    .line 191
    invoke-static/range {v0 .. v6}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIIII)V

    .line 192
    .line 193
    .line 194
    move/from16 v2, v24

    .line 195
    .line 196
    move/from16 v3, v26

    .line 197
    .line 198
    move/from16 v4, v16

    .line 199
    .line 200
    move-object/from16 v5, p0

    .line 201
    .line 202
    invoke-static/range {v0 .. v5}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IZILandroid/content/ContentResolver;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "node"

    .line 206
    .line 207
    invoke-interface {v15, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v34

    .line 211
    .line 212
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 213
    .line 214
    .line 215
    move/from16 v13, v33

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_0
    move-object/from16 v0, v34

    .line 219
    .line 220
    add-int/lit8 v13, v33, -0x1

    .line 221
    .line 222
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    move-object/from16 v15, p1

    .line 228
    .line 229
    move/from16 v12, p3

    .line 230
    .line 231
    move-object v14, v0

    .line 232
    goto :goto_0

    .line 233
    :cond_1
    move-object v0, v14

    .line 234
    const-string v1, "edges"

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private static putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIIIIIZZZZZZ)Z
    .locals 16

    move-object/from16 v9, p1

    move/from16 v10, p6

    move/from16 v11, p7

    .line 1
    new-instance v12, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v12}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_id"

    .line 4
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 5
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v13, v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {v12, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p8

    .line 8
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    if-eqz v14, :cond_1

    .line 9
    const-string v0, "video"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v6, v8

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p7

    move/from16 p3, v6

    move-object v6, v13

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, p12

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putImageSize(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIILandroid/net/Uri;ZZ)Z

    move-result v0

    move-object/from16 v1, p0

    move/from16 v8, p3

    move/from16 v2, p13

    .line 11
    invoke-static {v1, v12, v13, v8, v2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putPlayableDuration(Landroid/content/ContentResolver;Lcom/facebook/react/bridge/WritableMap;Landroid/net/Uri;ZZ)Z

    move-result v1

    .line 12
    const-string v2, "filename"

    if-eqz p9, :cond_2

    .line 13
    new-instance v3, Ljava/io/File;

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v12, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 17
    :goto_3
    const-string v2, "fileSize"

    if-eqz p10, :cond_3

    move/from16 v3, p5

    .line 18
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-interface {v12, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_4

    .line 19
    :cond_3
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 20
    :goto_4
    const-string v2, "extension"

    if-eqz p11, :cond_4

    .line 21
    invoke-static {v14}, LFa/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_4
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 23
    :goto_5
    const-string v2, "orientation"

    if-eqz p14, :cond_6

    .line 24
    invoke-interface {v9, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v12, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    .line 26
    :cond_5
    invoke-interface {v12, v2, v15}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    .line 27
    :cond_6
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 28
    :goto_6
    const-string v2, "image"

    move-object/from16 v3, p2

    invoke-interface {v3, v2, v12}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const/4 v15, 0x1

    :cond_7
    return v15
.end method

.method private static putImageSize(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIILandroid/net/Uri;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    const-string v4, "ReactNative"

    .line 8
    .line 9
    const-string v5, "width"

    .line 10
    .line 11
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v6, "height"

    .line 15
    .line 16
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez p8, :cond_0

    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    move/from16 v0, p3

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move/from16 v0, p4

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-lez v8, :cond_1

    .line 36
    .line 37
    if-gtz v9, :cond_4

    .line 38
    .line 39
    :cond_1
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :try_start_0
    const-string v0, "r"
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    move-object/from16 v12, p0

    .line 44
    .line 45
    move-object/from16 v13, p6

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v12, v13, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    move-object v12, v0

    .line 52
    move v0, v7

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object/from16 v13, p6

    .line 58
    .line 59
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v14, "Could not open asset file "

    .line 65
    .line 66
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v4, v12, v0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move v0, v10

    .line 84
    move-object v12, v11

    .line 85
    :goto_1
    if-eqz v12, :cond_3

    .line 86
    .line 87
    if-eqz p7, :cond_2

    .line 88
    .line 89
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    .line 90
    .line 91
    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v7, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    :catch_2
    const/16 v11, 0x12

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v7, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/16 v11, 0x13

    .line 112
    .line 113
    invoke-virtual {v7, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 121
    move v10, v0

    .line 122
    goto :goto_2

    .line 123
    :catch_3
    move-exception v0

    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v14, "Number format exception occurred while trying to fetch video metadata for "

    .line 130
    .line 131
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v4, v11, v0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 149
    .line 150
    .line 151
    :catch_4
    move v7, v10

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 154
    .line 155
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7, v11, v8}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 168
    .line 169
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 170
    .line 171
    move v9, v8

    .line 172
    move v8, v7

    .line 173
    move v7, v0

    .line 174
    :goto_3
    :try_start_5
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_5
    move-exception v0

    .line 179
    move-object v10, v0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v11, "Can\'t close media descriptor "

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v4, v0, v10}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_3
    move v7, v0

    .line 206
    :cond_4
    :goto_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ltz v0, :cond_5

    .line 217
    .line 218
    rem-int/lit16 v0, v0, 0xb4

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    move v15, v9

    .line 223
    move v9, v8

    .line 224
    move v8, v15

    .line 225
    :cond_5
    invoke-interface {v2, v5, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v6, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    return v7
.end method

.method private static putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IZILandroid/content/ContentResolver;)V
    .locals 9

    .line 1
    const-string v0, "[+]|[-]"

    .line 2
    .line 3
    const-string v1, "ReactNative"

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p4, 0x2

    .line 18
    const-string v3, "longitude"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v5, "latitude"

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    :try_start_1
    const-string v6, "video"

    .line 26
    .line 27
    invoke-virtual {p3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "file://"

    .line 39
    .line 40
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :try_start_2
    const-string p2, "r"

    .line 59
    .line 60
    invoke-virtual {p5, p0, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catch_1
    move-exception p2

    .line 69
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p5, "Could not open asset file "

    .line 75
    .line 76
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {v1, p3, p2}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    :goto_0
    if-eqz p2, :cond_2

    .line 95
    .line 96
    new-instance p3, Landroid/media/MediaMetadataRetriever;

    .line 97
    .line 98
    invoke-direct {p3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    .line 100
    .line 101
    :try_start_4
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-virtual {p3, p5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_2
    const/16 p5, 0x17

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {p3, p5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    if-eqz p5, :cond_1

    .line 115
    .line 116
    const-string v6, "/"

    .line 117
    .line 118
    const-string v7, ""

    .line 119
    .line 120
    invoke-virtual {p5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 125
    .line 126
    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aget-object v4, v7, v4

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-interface {v6, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    aget-object p4, p5, p4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide p4

    .line 152
    invoke-interface {v6, v3, p4, p5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v2, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_3
    move-exception p1

    .line 160
    :try_start_6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p5, "Number format exception occurred while trying to fetch video metadata for "

    .line 166
    .line 167
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v1, p0, p1}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 182
    .line 183
    .line 184
    :cond_1
    :goto_1
    :try_start_7
    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 185
    .line 186
    .line 187
    :catch_4
    :cond_2
    if-eqz p2, :cond_4

    .line 188
    .line 189
    :try_start_8
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    :try_start_9
    new-instance p3, Landroid/media/ExifInterface;

    .line 194
    .line 195
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p3, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-array p0, p4, [F

    .line 203
    .line 204
    invoke-virtual {p3, p0}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_4

    .line 209
    .line 210
    aget p2, p0, v4

    .line 211
    .line 212
    float-to-double p2, p2

    .line 213
    const/4 p4, 0x0

    .line 214
    aget p0, p0, p4

    .line 215
    .line 216
    float-to-double p4, p0

    .line 217
    new-instance p0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v3, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, v5, p4, p5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_2
    const-string p1, "Could not read the metadata"

    .line 233
    .line 234
    invoke-static {v1, p1, p0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :catch_5
    :cond_4
    :goto_3
    return-void
.end method

.method private static putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "has_next_page"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ge p2, p0, :cond_1

    .line 25
    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "end_cursor"

    .line 32
    .line 33
    invoke-interface {v0, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p0, "page_info"

    .line 37
    .line 38
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static putPlayableDuration(Landroid/content/ContentResolver;Lcom/facebook/react/bridge/WritableMap;Landroid/net/Uri;ZZ)Z
    .locals 6

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "playableDuration"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    const/4 p4, 0x0

    .line 17
    :try_start_0
    const-string v3, "r"

    .line 18
    .line 19
    invoke-virtual {p0, p2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Could not open asset file "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2, p0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move v2, p3

    .line 50
    move-object p0, p4

    .line 51
    :goto_0
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :catch_1
    const/16 v4, 0x9

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    div-int/lit16 v4, v4, 0x3e8

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    move p3, v2

    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-exception v2

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "Number format exception occurred while trying to fetch video metadata for "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v0, p2, v2}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 109
    .line 110
    .line 111
    :catch_3
    move v2, p3

    .line 112
    :cond_1
    if-eqz p0, :cond_2

    .line 113
    .line 114
    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 115
    .line 116
    .line 117
    :catch_4
    :cond_2
    if-eqz p4, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-interface {p1, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public deletePhotos(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "E_UNABLE_TO_DELETE"

    .line 8
    .line 9
    const-string v0, "Need at least one URI to delete"

    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p1, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    new-array p2, p2, [Ljava/lang/Void;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public getAlbums(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "Could not get media"

    .line 2
    .line 3
    const-string v1, "E_UNABLE_TO_LOAD"

    .line 4
    .line 5
    const-string v2, "assetType"

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "All"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v4

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "1"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "Photos"

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const-string p1, " AND media_type = 1"

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v6, "Videos"

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const-string p1, " AND media_type = 3"

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_9

    .line 66
    .line 67
    const-string p1, " AND media_type IN (3,1)"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string p1, "bucket_display_name"

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "external"

    .line 87
    .line 88
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-array v2, v2, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, [Ljava/lang/String;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_3
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 125
    .line 126
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    new-instance v4, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ltz v5, :cond_7

    .line 145
    .line 146
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    add-int/2addr v6, v7

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/util/Map$Entry;

    .line 208
    .line 209
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 210
    .line 211
    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v6, "title"

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "count"

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-interface {v5, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_8
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    :goto_5
    invoke-interface {p2, v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    return-void

    .line 268
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "Invalid filter option: \'"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p1, "\'. Expected one of \'"

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, "\', \'"

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p1, "\' or \'"

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p1, "\'."

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v0, "E_UNABLE_TO_FILTER"

    .line 315
    .line 316
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNCCameraRoll"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhotos(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 16
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "first"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const-string v1, "after"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v3

    .line 25
    :goto_0
    const-string v1, "groupName"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v6, v3

    .line 40
    :goto_1
    const-string v1, "assetType"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    move-object v8, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const-string v1, "Photos"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    const-string v1, "fromTime"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    double-to-long v1, v1

    .line 72
    move-wide v11, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move-wide v11, v9

    .line 75
    :goto_4
    const-string v1, "toTime"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-long v1, v1

    .line 88
    move-wide v13, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    move-wide v13, v9

    .line 91
    :goto_5
    const-string v1, "mimeTypes"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v7, v1

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    move-object v7, v3

    .line 106
    :goto_6
    const-string v1, "include"

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_7

    .line 119
    :cond_6
    move-object v0, v3

    .line 120
    :goto_7
    new-instance v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v15, 0x0

    .line 127
    move-object v2, v1

    .line 128
    move-wide v9, v11

    .line 129
    move-wide v11, v13

    .line 130
    move-object v13, v0

    .line 131
    move-object/from16 v14, p2

    .line 132
    .line 133
    invoke-direct/range {v2 .. v15}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;JJLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;LFa/b;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    new-array v2, v2, [Ljava/lang/Void;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public saveToCameraRoll(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Void;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    return-void
.end method
