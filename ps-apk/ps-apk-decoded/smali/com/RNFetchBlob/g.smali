.class public Lcom/RNFetchBlob/g;
.super Landroid/content/BroadcastReceiver;
.source "RNFetchBlobReq.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/RNFetchBlob/g$f;,
        Lcom/RNFetchBlob/g$g;,
        Lcom/RNFetchBlob/g$e;
    }
.end annotation


# static fields
.field public static M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lke/e;",
            ">;"
        }
    .end annotation
.end field

.field public static N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/RNFetchBlob/f;",
            ">;"
        }
    .end annotation
.end field

.field static P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/RNFetchBlob/f;",
            ">;"
        }
    .end annotation
.end field

.field static Q:Lke/k;


# instance fields
.field A:Lcom/facebook/react/bridge/ReadableMap;

.field B:Lcom/facebook/react/bridge/Callback;

.field C:J

.field D:J

.field E:Lcom/RNFetchBlob/a;

.field F:Lcom/RNFetchBlob/g$e;

.field G:Lcom/RNFetchBlob/g$g;

.field H:Lcom/RNFetchBlob/g$f;

.field I:Lcom/facebook/react/bridge/WritableMap;

.field J:Z

.field K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L:Lke/z;

.field q:Lcom/RNFetchBlob/b;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/RNFetchBlob/g;->M:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/RNFetchBlob/g;->N:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/RNFetchBlob/g;->O:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/RNFetchBlob/g;->P:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Lke/k;

    .line 30
    .line 31
    invoke-direct {v0}, Lke/k;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/RNFetchBlob/g;->Q:Lke/k;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lke/z;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/RNFetchBlob/g$f;->q:Lcom/RNFetchBlob/g$f;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/RNFetchBlob/g;->H:Lcom/RNFetchBlob/g$f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/RNFetchBlob/g;->J:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/RNFetchBlob/g;->K:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/RNFetchBlob/g;->v:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p3, Lcom/RNFetchBlob/b;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lcom/RNFetchBlob/b;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/RNFetchBlob/g;->w:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/RNFetchBlob/g;->A:Lcom/facebook/react/bridge/ReadableMap;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/RNFetchBlob/g;->x:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/RNFetchBlob/g;->z:Lcom/facebook/react/bridge/ReadableArray;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/RNFetchBlob/g;->L:Lke/z;

    .line 44
    .line 45
    iget-object p1, p3, Lcom/RNFetchBlob/b;->a:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/RNFetchBlob/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lcom/RNFetchBlob/g$g;->q:Lcom/RNFetchBlob/g$g;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/RNFetchBlob/g;->G:Lcom/RNFetchBlob/g$g;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    sget-object p1, Lcom/RNFetchBlob/g$g;->u:Lcom/RNFetchBlob/g$g;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/RNFetchBlob/g;->G:Lcom/RNFetchBlob/g$g;

    .line 68
    .line 69
    :goto_1
    if-eqz p6, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcom/RNFetchBlob/g$e;->u:Lcom/RNFetchBlob/g$e;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/RNFetchBlob/g;->F:Lcom/RNFetchBlob/g$e;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p7, :cond_3

    .line 77
    .line 78
    sget-object p1, Lcom/RNFetchBlob/g$e;->q:Lcom/RNFetchBlob/g$e;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/RNFetchBlob/g;->F:Lcom/RNFetchBlob/g$e;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object p1, Lcom/RNFetchBlob/g$e;->w:Lcom/RNFetchBlob/g$e;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/RNFetchBlob/g;->F:Lcom/RNFetchBlob/g$e;

    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method static bridge synthetic a(Lcom/RNFetchBlob/g;Lke/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/RNFetchBlob/g;->d(Lke/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/RNFetchBlob/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/RNFetchBlob/g;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/RNFetchBlob/g;->M:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/RNFetchBlob/g;->M:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lke/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lke/e;->cancel()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/RNFetchBlob/g;->M:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/g;->N:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/RNFetchBlob/g;->N:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget-object p0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "download"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/app/DownloadManager;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [J

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-wide v0, v2, v3

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/app/DownloadManager;->remove([J)I

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private d(Lke/D;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/RNFetchBlob/g;->l(Lke/D;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/RNFetchBlob/g;->k(Lke/D;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/RNFetchBlob/g;->e(Lcom/facebook/react/bridge/WritableMap;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/RNFetchBlob/g$d;->b:[I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/RNFetchBlob/g;->G:Lcom/RNFetchBlob/g$g;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "UTF-8"

    .line 24
    .line 25
    const-string v4, "path"

    .line 26
    .line 27
    const-string v5, "utf8"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    if-eq v1, v6, :cond_0

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lke/D;->b()Lke/E;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lke/E;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v7, v5, v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :catch_0
    iget-object v0, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 60
    .line 61
    const-string v1, "RNFetchBlob failed to encode response data to UTF8 string."

    .line 62
    .line 63
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, Lke/D;->b()Lke/E;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :try_start_1
    invoke-virtual {v0}, Lke/E;->c()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    check-cast v0, Lq3/b;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lq3/b;->S()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 90
    .line 91
    const-string v1, "Download interrupted."

    .line 92
    .line 93
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/RNFetchBlob/g;->y:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "?append=true"

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/RNFetchBlob/g;->y:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 115
    .line 116
    filled-new-array {v7, v4, v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_2
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :try_start_2
    iget-object v0, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/RNFetchBlob/b;->i:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/RNFetchBlob/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lke/D;->b()Lke/E;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lke/E;->b()Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Ljava/io/FileOutputStream;

    .line 152
    .line 153
    new-instance v3, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x2800

    .line 162
    .line 163
    new-array v3, v3, [B

    .line 164
    .line 165
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, -0x1

    .line 170
    if-eq v5, v6, :cond_3

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-virtual {v2, v3, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 187
    .line 188
    filled-new-array {v7, v4, v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {p1}, Lke/D;->b()Lke/E;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lke/E;->c()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/RNFetchBlob/g;->H:Lcom/RNFetchBlob/g$f;

    .line 213
    .line 214
    sget-object v3, Lcom/RNFetchBlob/g$f;->v:Lcom/RNFetchBlob/g$f;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 215
    .line 216
    const-string v4, "base64"

    .line 217
    .line 218
    if-ne v2, v3, :cond_5

    .line 219
    .line 220
    :try_start_3
    iget-object v1, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 221
    .line 222
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    filled-new-array {v7, v4, v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    :try_start_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    new-instance v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 251
    .line 252
    filled-new-array {v7, v5, v1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catch_2
    :try_start_5
    iget-object v1, p0, Lcom/RNFetchBlob/g;->H:Lcom/RNFetchBlob/g$f;

    .line 261
    .line 262
    sget-object v2, Lcom/RNFetchBlob/g$f;->u:Lcom/RNFetchBlob/g$f;

    .line 263
    .line 264
    if-ne v1, v2, :cond_6

    .line 265
    .line 266
    new-instance v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 272
    .line 273
    filled-new-array {v7, v5, v1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    iget-object v1, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 282
    .line 283
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    filled-new-array {v7, v4, v0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :catch_3
    iget-object v0, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 296
    .line 297
    const-string v1, "RNFetchBlob failed to encode response data to BASE64 string."

    .line 298
    .line 299
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_1
    invoke-virtual {p1}, Lke/D;->b()Lke/E;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lke/E;->close()V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/RNFetchBlob/g;->m()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method private e(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 10
    .line 11
    const-string v1, "RNFetchBlobState"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Lke/z$a;)Lke/z$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method private g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    return-object p1
.end method

.method private h(Lke/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lke/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lke/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lke/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public static i(Ljava/lang/String;)Lcom/RNFetchBlob/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/RNFetchBlob/g;->O:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/g;->O:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/RNFetchBlob/f;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/RNFetchBlob/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/RNFetchBlob/g;->P:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/g;->P:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/RNFetchBlob/f;

    .line 18
    .line 19
    return-object p0
.end method

.method private k(Lke/D;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lke/D;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "status"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "state"

    .line 15
    .line 16
    const-string v2, "2"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "taskId"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "timeout"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/RNFetchBlob/g;->J:Z

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lke/D;->e0()Lke/t;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lke/t;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lke/D;->e0()Lke/t;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lke/t;->c(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lke/D;->e0()Lke/t;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v2}, Lke/t;->q(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/RNFetchBlob/g;->K:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v3, "redirects"

    .line 99
    .line 100
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "headers"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lke/D;->e0()Lke/t;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "respType"

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    const-string p1, "blob"

    .line 117
    .line 118
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-string p2, "content-type"

    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/RNFetchBlob/g;->h(Lke/t;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "text/"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const-string p1, "text"

    .line 137
    .line 138
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/RNFetchBlob/g;->h(Lke/t;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "application/json"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    const-string p1, "json"

    .line 155
    .line 156
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string p1, ""

    .line 161
    .line 162
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v0
.end method

.method private l(Lke/D;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lke/D;->e0()Lke/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Content-Type"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/RNFetchBlob/g;->h(Lke/t;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "text/"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "application/json"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/RNFetchBlob/b;->n:Lcom/facebook/react/bridge/ReadableArray;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    :goto_0
    iget-object v5, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/RNFetchBlob/b;->n:Lcom/facebook/react/bridge/ReadableArray;

    .line 35
    .line 36
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 47
    .line 48
    iget-object v6, v6, Lcom/RNFetchBlob/b;->n:Lcom/facebook/react/bridge/ReadableArray;

    .line 49
    .line 50
    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    move p1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move p1, v4

    .line 70
    :goto_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v4

    .line 78
    :cond_4
    :goto_2
    return v3
.end method

.method private m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/RNFetchBlob/g;->M:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/RNFetchBlob/g;->M:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/g;->N:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/RNFetchBlob/g;->N:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/RNFetchBlob/g;->P:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/RNFetchBlob/g;->P:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/RNFetchBlob/g;->O:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/RNFetchBlob/g;->O:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/RNFetchBlob/g;->E:Lcom/RNFetchBlob/a;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/RNFetchBlob/a;->k()Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "mime"

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    sget-object v1, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v2, "extra_download_id"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lcom/RNFetchBlob/g;->D:J

    .line 33
    .line 34
    cmp-long p2, v2, v4

    .line 35
    .line 36
    if-nez p2, :cond_6

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/RNFetchBlob/g;->m()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/app/DownloadManager$Query;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/RNFetchBlob/g;->D:J

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v4, v4, [J

    .line 50
    .line 51
    aput-wide v2, v4, p1

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 54
    .line 55
    .line 56
    const-string v2, "download"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/app/DownloadManager;

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v2, "Download manager failed to download from  "

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/RNFetchBlob/g;->w:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ". Query was unsuccessful "

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    filled-new-array {p2, v3, v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    const-string v4, "status"

    .line 115
    .line 116
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v5, 0x10

    .line 125
    .line 126
    if-ne v4, v5, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/RNFetchBlob/g;->w:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ". Status Code = "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v0, v3, v3}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_1
    :try_start_1
    const-string v2, "local_uri"

    .line 170
    .line 171
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    iget-object v4, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 184
    .line 185
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    iget-object v4, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 192
    .line 193
    iget-object v4, v4, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 194
    .line 195
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v4, "image"

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v0, "_data"

    .line 216
    .line 217
    filled-new-array {v0}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    move-object p1, v3

    .line 242
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 246
    .line 247
    iget-object p2, p2, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 248
    .line 249
    const-string v0, "path"

    .line 250
    .line 251
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_4

    .line 256
    .line 257
    :try_start_2
    iget-object p1, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 260
    .line 261
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Ljava/io/File;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_3

    .line 275
    .line 276
    iget-object p2, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 277
    .line 278
    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_0
    move-exception p1

    .line 287
    goto :goto_1

    .line 288
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 289
    .line 290
    const-string p2, "Download manager download failed, the file does not downloaded to destination."

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_4
    if-nez p1, :cond_5

    .line 314
    .line 315
    iget-object p1, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 316
    .line 317
    const-string p2, "Download manager could not resolve downloaded file path."

    .line 318
    .line 319
    filled-new-array {p2, v0, v3}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    iget-object p2, p0, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 328
    .line 329
    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_6
    :goto_3
    return-void
.end method

.method public run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ";base64"

    .line 4
    .line 5
    const-string v3, "post"

    .line 6
    .line 7
    const-string v4, "Content-Type"

    .line 8
    .line 9
    iget-object v0, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    const-string v5, "path"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    const-string v8, "useDownloadManager"

    .line 20
    .line 21
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v0, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 30
    .line 31
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v0, v1, Lcom/RNFetchBlob/g;->w:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 51
    .line 52
    const-string v3, "notification"

    .line 53
    .line 54
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2, v6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 80
    .line 81
    const-string v3, "title"

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 103
    .line 104
    const-string v3, "description"

    .line 105
    .line 106
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 115
    .line 116
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 126
    .line 127
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "file://"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 146
    .line 147
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v0, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 168
    .line 169
    const-string v3, "mime"

    .line 170
    .line 171
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v0, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 180
    .line 181
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v0, v1, Lcom/RNFetchBlob/g;->A:Lcom/facebook/react/bridge/ReadableMap;

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v3, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 197
    .line 198
    const-string v4, "mediaScannable"

    .line 199
    .line 200
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    iget-object v3, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 209
    .line 210
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v4, v1, Lcom/RNFetchBlob/g;->A:Lcom/facebook/react/bridge/ReadableMap;

    .line 230
    .line 231
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v2, v3, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v3, "download"

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/app/DownloadManager;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iput-wide v2, v1, Lcom/RNFetchBlob/g;->D:J

    .line 258
    .line 259
    sget-object v4, Lcom/RNFetchBlob/g;->N:Ljava/util/HashMap;

    .line 260
    .line 261
    iget-object v5, v1, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 273
    .line 274
    const/16 v4, 0x22

    .line 275
    .line 276
    if-lt v2, v4, :cond_7

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 283
    .line 284
    if-lt v2, v4, :cond_7

    .line 285
    .line 286
    new-instance v2, Landroid/content/IntentFilter;

    .line 287
    .line 288
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    new-instance v2, Landroid/content/IntentFilter;

    .line 296
    .line 297
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    :goto_2
    return-void

    .line 304
    :cond_8
    iget-object v0, v1, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v8, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 307
    .line 308
    iget-object v8, v8, Lcom/RNFetchBlob/b;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const-string v9, ""

    .line 315
    .line 316
    if-eqz v8, :cond_9

    .line 317
    .line 318
    move-object v8, v9

    .line 319
    goto :goto_3

    .line 320
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v10, "."

    .line 326
    .line 327
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v10, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 331
    .line 332
    iget-object v10, v10, Lcom/RNFetchBlob/b;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :goto_3
    iget-object v10, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 342
    .line 343
    iget-object v10, v10, Lcom/RNFetchBlob/b;->g:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    if-eqz v10, :cond_b

    .line 347
    .line 348
    invoke-static {v10}, Lcom/RNFetchBlob/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    iget-object v0, v1, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 355
    .line 356
    :cond_a
    new-instance v10, Ljava/io/File;

    .line 357
    .line 358
    new-instance v12, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/RNFetchBlob/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_b

    .line 385
    .line 386
    iget-object v0, v1, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    filled-new-array {v11, v5, v2}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_b
    iget-object v5, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 401
    .line 402
    iget-object v10, v5, Lcom/RNFetchBlob/b;->b:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v10, :cond_c

    .line 405
    .line 406
    iput-object v10, v1, Lcom/RNFetchBlob/g;->y:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_c
    iget-object v5, v5, Lcom/RNFetchBlob/b;->a:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_d

    .line 416
    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lcom/RNFetchBlob/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v1, Lcom/RNFetchBlob/g;->y:Ljava/lang/String;

    .line 437
    .line 438
    :cond_d
    :goto_4
    :try_start_0
    iget-object v0, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/RNFetchBlob/b;->e:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    iget-object v0, v1, Lcom/RNFetchBlob/g;->L:Lke/z;

    .line 449
    .line 450
    invoke-static {v0}, Lcom/RNFetchBlob/h;->c(Lke/z;)Lke/z$a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_5
    move-object v5, v0

    .line 455
    goto :goto_6

    .line 456
    :catch_0
    move-exception v0

    .line 457
    goto/16 :goto_13

    .line 458
    .line 459
    :cond_e
    iget-object v0, v1, Lcom/RNFetchBlob/g;->L:Lke/z;

    .line 460
    .line 461
    invoke-virtual {v0}, Lke/z;->C()Lke/z$a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_5

    .line 466
    :goto_6
    iget-object v0, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/RNFetchBlob/b;->f:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 477
    .line 478
    const-string v10, "connectivity"

    .line 479
    .line 480
    invoke-virtual {v0, v10}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    array-length v12, v10

    .line 491
    const/4 v13, 0x0

    .line 492
    :goto_7
    if-ge v13, v12, :cond_12

    .line 493
    .line 494
    aget-object v14, v10, v13

    .line 495
    .line 496
    invoke-virtual {v0, v14}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-virtual {v0, v14}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-eqz v8, :cond_11

    .line 505
    .line 506
    if-nez v15, :cond_f

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_f
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-nez v15, :cond_10

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_10
    invoke-virtual {v8, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_11

    .line 521
    .line 522
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 523
    .line 524
    invoke-virtual {v5, v0}, Lke/z$a;->R(Ljava/net/Proxy;)Lke/z$a;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v5, v0}, Lke/z$a;->U(Ljavax/net/SocketFactory;)Lke/z$a;

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_11
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_12
    iget-object v0, v1, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 539
    .line 540
    const-string v2, "No available WiFi connections."

    .line 541
    .line 542
    filled-new-array {v2, v11, v11}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-direct/range {p0 .. p0}, Lcom/RNFetchBlob/g;->m()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_13
    :goto_9
    new-instance v8, Lke/B$a;

    .line 554
    .line 555
    invoke-direct {v8}, Lke/B$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    .line 557
    .line 558
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 559
    .line 560
    iget-object v10, v1, Lcom/RNFetchBlob/g;->w:Ljava/lang/String;

    .line 561
    .line 562
    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v0}, Lke/B$a;->m(Ljava/net/URL;)Lke/B$a;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :catch_1
    move-exception v0

    .line 570
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 571
    .line 572
    .line 573
    :goto_a
    new-instance v0, Ljava/util/HashMap;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 576
    .line 577
    .line 578
    iget-object v10, v1, Lcom/RNFetchBlob/g;->A:Lcom/facebook/react/bridge/ReadableMap;

    .line 579
    .line 580
    if-eqz v10, :cond_17

    .line 581
    .line 582
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    :cond_14
    :goto_b
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    if-eqz v12, :cond_17

    .line 591
    .line 592
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    iget-object v13, v1, Lcom/RNFetchBlob/g;->A:Lcom/facebook/react/bridge/ReadableMap;

    .line 597
    .line 598
    invoke-interface {v13, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    const-string v14, "RNFB-Response"

    .line 603
    .line 604
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    if-eqz v14, :cond_16

    .line 609
    .line 610
    const-string v12, "base64"

    .line 611
    .line 612
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-eqz v12, :cond_15

    .line 617
    .line 618
    sget-object v12, Lcom/RNFetchBlob/g$f;->v:Lcom/RNFetchBlob/g$f;

    .line 619
    .line 620
    iput-object v12, v1, Lcom/RNFetchBlob/g;->H:Lcom/RNFetchBlob/g$f;

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_15
    const-string v12, "utf8"

    .line 624
    .line 625
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    if-eqz v12, :cond_14

    .line 630
    .line 631
    sget-object v12, Lcom/RNFetchBlob/g$f;->u:Lcom/RNFetchBlob/g$f;

    .line 632
    .line 633
    iput-object v12, v1, Lcom/RNFetchBlob/g;->H:Lcom/RNFetchBlob/g$f;

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_16
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    invoke-virtual {v8, v14, v13}, Lke/B$a;->e(Ljava/lang/String;Ljava/lang/String;)Lke/B$a;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_17
    iget-object v10, v1, Lcom/RNFetchBlob/g;->v:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 657
    const-string v12, "patch"

    .line 658
    .line 659
    const-string v13, "put"

    .line 660
    .line 661
    const-string v14, "content-type"

    .line 662
    .line 663
    if-nez v10, :cond_19

    .line 664
    .line 665
    :try_start_3
    iget-object v10, v1, Lcom/RNFetchBlob/g;->v:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    if-nez v10, :cond_19

    .line 672
    .line 673
    iget-object v10, v1, Lcom/RNFetchBlob/g;->v:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-eqz v10, :cond_18

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_18
    sget-object v2, Lcom/RNFetchBlob/g$e;->w:Lcom/RNFetchBlob/g$e;

    .line 683
    .line 684
    iput-object v2, v1, Lcom/RNFetchBlob/g;->F:Lcom/RNFetchBlob/g$e;

    .line 685
    .line 686
    goto/16 :goto_10

    .line 687
    .line 688
    :cond_19
    :goto_c
    invoke-direct {v1, v0, v4}, Lcom/RNFetchBlob/g;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    iget-object v15, v1, Lcom/RNFetchBlob/g;->z:Lcom/facebook/react/bridge/ReadableArray;

    .line 697
    .line 698
    if-eqz v15, :cond_1a

    .line 699
    .line 700
    sget-object v15, Lcom/RNFetchBlob/g$e;->q:Lcom/RNFetchBlob/g$e;

    .line 701
    .line 702
    iput-object v15, v1, Lcom/RNFetchBlob/g;->F:Lcom/RNFetchBlob/g$e;

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_1a
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    if-eqz v15, :cond_1c

    .line 710
    .line 711
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    if-nez v15, :cond_1b

    .line 716
    .line 717
    const-string v15, "application/octet-stream"

    .line 718
    .line 719
    invoke-virtual {v8, v4, v15}, Lke/B$a;->e(Ljava/lang/String;Ljava/lang/String;)Lke/B$a;

    .line 720
    .line 721
    .line 722
    :cond_1b
    sget-object v15, Lcom/RNFetchBlob/g$e;->u:Lcom/RNFetchBlob/g$e;

    .line 723
    .line 724
    iput-object v15, v1, Lcom/RNFetchBlob/g;->F:Lcom/RNFetchBlob/g$e;

    .line 725
    .line 726
    :cond_1c
    :goto_d
    iget-object v15, v1, Lcom/RNFetchBlob/g;->x:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v15, :cond_23

    .line 729
    .line 730
    const-string v11, "RNFetchBlob-file://"

    .line 731
    .line 732
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-nez v11, :cond_22

    .line 737
    .line 738
    iget-object v11, v1, Lcom/RNFetchBlob/g;->x:Ljava/lang/String;

    .line 739
    .line 740
    const-string v15, "RNFetchBlob-content://"

    .line 741
    .line 742
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-eqz v11, :cond_1d

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    if-nez v11, :cond_1f

    .line 758
    .line 759
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    const-string v15, "application/octet"

    .line 764
    .line 765
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    if-eqz v11, :cond_1e

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_1e
    sget-object v2, Lcom/RNFetchBlob/g$e;->v:Lcom/RNFetchBlob/g$e;

    .line 773
    .line 774
    iput-object v2, v1, Lcom/RNFetchBlob/g;->F:Lcom/RNFetchBlob/g$e;

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_1f
    :goto_e
    invoke-virtual {v10, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const-string v10, ";BASE64"

    .line 782
    .line 783
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_20

    .line 792
    .line 793
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    :cond_20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    if-eqz v9, :cond_21

    .line 801
    .line 802
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    :cond_21
    sget-object v2, Lcom/RNFetchBlob/g$e;->u:Lcom/RNFetchBlob/g$e;

    .line 806
    .line 807
    iput-object v2, v1, Lcom/RNFetchBlob/g;->F:Lcom/RNFetchBlob/g$e;

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_22
    :goto_f
    sget-object v2, Lcom/RNFetchBlob/g$e;->u:Lcom/RNFetchBlob/g$e;

    .line 811
    .line 812
    iput-object v2, v1, Lcom/RNFetchBlob/g;->F:Lcom/RNFetchBlob/g$e;

    .line 813
    .line 814
    :cond_23
    :goto_10
    const-string v2, "Transfer-Encoding"

    .line 815
    .line 816
    invoke-direct {v1, v0, v2}, Lcom/RNFetchBlob/g;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const-string v4, "chunked"

    .line 821
    .line 822
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    sget-object v4, Lcom/RNFetchBlob/g$d;->a:[I

    .line 827
    .line 828
    iget-object v9, v1, Lcom/RNFetchBlob/g;->F:Lcom/RNFetchBlob/g$e;

    .line 829
    .line 830
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    aget v4, v4, v9

    .line 835
    .line 836
    if-eq v4, v7, :cond_29

    .line 837
    .line 838
    if-eq v4, v6, :cond_28

    .line 839
    .line 840
    const/4 v0, 0x3

    .line 841
    if-eq v4, v0, :cond_27

    .line 842
    .line 843
    const/4 v0, 0x4

    .line 844
    if-eq v4, v0, :cond_24

    .line 845
    .line 846
    goto/16 :goto_12

    .line 847
    .line 848
    :cond_24
    iget-object v0, v1, Lcom/RNFetchBlob/g;->v:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_26

    .line 855
    .line 856
    iget-object v0, v1, Lcom/RNFetchBlob/g;->v:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_26

    .line 863
    .line 864
    iget-object v0, v1, Lcom/RNFetchBlob/g;->v:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_25

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_25
    iget-object v0, v1, Lcom/RNFetchBlob/g;->v:Ljava/lang/String;

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    invoke-virtual {v8, v0, v2}, Lke/B$a;->g(Ljava/lang/String;Lke/C;)Lke/B$a;

    .line 877
    .line 878
    .line 879
    goto/16 :goto_12

    .line 880
    .line 881
    :cond_26
    :goto_11
    iget-object v0, v1, Lcom/RNFetchBlob/g;->v:Ljava/lang/String;

    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    new-array v3, v2, [B

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    invoke-static {v2, v3}, Lke/C;->e(Lke/x;[B)Lke/C;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v8, v0, v2}, Lke/B$a;->g(Ljava/lang/String;Lke/C;)Lke/B$a;

    .line 892
    .line 893
    .line 894
    goto/16 :goto_12

    .line 895
    .line 896
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    const-string v3, "RNFetchBlob-"

    .line 902
    .line 903
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    iget-object v3, v1, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    new-instance v3, Lcom/RNFetchBlob/a;

    .line 916
    .line 917
    iget-object v4, v1, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 918
    .line 919
    invoke-direct {v3, v4}, Lcom/RNFetchBlob/a;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v2}, Lcom/RNFetchBlob/a;->j(Z)Lcom/RNFetchBlob/a;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-object v3, v1, Lcom/RNFetchBlob/g;->F:Lcom/RNFetchBlob/g$e;

    .line 927
    .line 928
    invoke-virtual {v2, v3}, Lcom/RNFetchBlob/a;->u(Lcom/RNFetchBlob/g$e;)Lcom/RNFetchBlob/a;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    iget-object v3, v1, Lcom/RNFetchBlob/g;->z:Lcom/facebook/react/bridge/ReadableArray;

    .line 933
    .line 934
    invoke-virtual {v2, v3}, Lcom/RNFetchBlob/a;->r(Lcom/facebook/react/bridge/ReadableArray;)Lcom/RNFetchBlob/a;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    const-string v4, "multipart/form-data; boundary="

    .line 944
    .line 945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Lke/x;->f(Ljava/lang/String;)Lke/x;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v2, v0}, Lcom/RNFetchBlob/a;->t(Lke/x;)Lcom/RNFetchBlob/a;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v1, Lcom/RNFetchBlob/g;->E:Lcom/RNFetchBlob/a;

    .line 964
    .line 965
    iget-object v2, v1, Lcom/RNFetchBlob/g;->v:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v8, v2, v0}, Lke/B$a;->g(Ljava/lang/String;Lke/C;)Lke/B$a;

    .line 968
    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_28
    new-instance v3, Lcom/RNFetchBlob/a;

    .line 972
    .line 973
    iget-object v4, v1, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 974
    .line 975
    invoke-direct {v3, v4}, Lcom/RNFetchBlob/a;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v2}, Lcom/RNFetchBlob/a;->j(Z)Lcom/RNFetchBlob/a;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iget-object v3, v1, Lcom/RNFetchBlob/g;->F:Lcom/RNFetchBlob/g$e;

    .line 983
    .line 984
    invoke-virtual {v2, v3}, Lcom/RNFetchBlob/a;->u(Lcom/RNFetchBlob/g$e;)Lcom/RNFetchBlob/a;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iget-object v3, v1, Lcom/RNFetchBlob/g;->x:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Lcom/RNFetchBlob/a;->s(Ljava/lang/String;)Lcom/RNFetchBlob/a;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-direct {v1, v0, v14}, Lcom/RNFetchBlob/g;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, Lke/x;->f(Ljava/lang/String;)Lke/x;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v2, v0}, Lcom/RNFetchBlob/a;->t(Lke/x;)Lcom/RNFetchBlob/a;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v1, Lcom/RNFetchBlob/g;->E:Lcom/RNFetchBlob/a;

    .line 1007
    .line 1008
    iget-object v2, v1, Lcom/RNFetchBlob/g;->v:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v8, v2, v0}, Lke/B$a;->g(Ljava/lang/String;Lke/C;)Lke/B$a;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_29
    new-instance v3, Lcom/RNFetchBlob/a;

    .line 1015
    .line 1016
    iget-object v4, v1, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-direct {v3, v4}, Lcom/RNFetchBlob/a;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v2}, Lcom/RNFetchBlob/a;->j(Z)Lcom/RNFetchBlob/a;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget-object v3, v1, Lcom/RNFetchBlob/g;->F:Lcom/RNFetchBlob/g$e;

    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Lcom/RNFetchBlob/a;->u(Lcom/RNFetchBlob/g$e;)Lcom/RNFetchBlob/a;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget-object v3, v1, Lcom/RNFetchBlob/g;->x:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Lcom/RNFetchBlob/a;->s(Ljava/lang/String;)Lcom/RNFetchBlob/a;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-direct {v1, v0, v14}, Lcom/RNFetchBlob/g;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0}, Lke/x;->f(Ljava/lang/String;)Lke/x;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v2, v0}, Lcom/RNFetchBlob/a;->t(Lke/x;)Lcom/RNFetchBlob/a;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iput-object v0, v1, Lcom/RNFetchBlob/g;->E:Lcom/RNFetchBlob/a;

    .line 1050
    .line 1051
    iget-object v2, v1, Lcom/RNFetchBlob/g;->v:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v8, v2, v0}, Lke/B$a;->g(Ljava/lang/String;Lke/C;)Lke/B$a;

    .line 1054
    .line 1055
    .line 1056
    :goto_12
    invoke-virtual {v8}, Lke/B$a;->b()Lke/B;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    new-instance v2, Lcom/RNFetchBlob/g$a;

    .line 1061
    .line 1062
    invoke-direct {v2, v1}, Lcom/RNFetchBlob/g$a;-><init>(Lcom/RNFetchBlob/g;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v2}, Lke/z$a;->b(Lke/v;)Lke/z$a;

    .line 1066
    .line 1067
    .line 1068
    new-instance v2, Lcom/RNFetchBlob/g$b;

    .line 1069
    .line 1070
    invoke-direct {v2, v1, v0}, Lcom/RNFetchBlob/g$b;-><init>(Lcom/RNFetchBlob/g;Lke/B;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v2}, Lke/z$a;->a(Lke/v;)Lke/z$a;

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 1077
    .line 1078
    iget-wide v2, v2, Lcom/RNFetchBlob/b;->k:J

    .line 1079
    .line 1080
    const-wide/16 v8, 0x0

    .line 1081
    .line 1082
    cmp-long v4, v2, v8

    .line 1083
    .line 1084
    if-ltz v4, :cond_2a

    .line 1085
    .line 1086
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1087
    .line 1088
    invoke-virtual {v5, v2, v3, v4}, Lke/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lke/z$a;

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 1092
    .line 1093
    iget-wide v2, v2, Lcom/RNFetchBlob/b;->k:J

    .line 1094
    .line 1095
    invoke-virtual {v5, v2, v3, v4}, Lke/z$a;->S(JLjava/util/concurrent/TimeUnit;)Lke/z$a;

    .line 1096
    .line 1097
    .line 1098
    :cond_2a
    sget-object v2, Lcom/RNFetchBlob/g;->Q:Lke/k;

    .line 1099
    .line 1100
    invoke-virtual {v5, v2}, Lke/z$a;->g(Lke/k;)Lke/z$a;

    .line 1101
    .line 1102
    .line 1103
    const/4 v2, 0x0

    .line 1104
    invoke-virtual {v5, v2}, Lke/z$a;->T(Z)Lke/z$a;

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 1108
    .line 1109
    iget-object v2, v2, Lcom/RNFetchBlob/b;->m:Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    invoke-virtual {v5, v2}, Lke/z$a;->j(Z)Lke/z$a;

    .line 1116
    .line 1117
    .line 1118
    iget-object v2, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/b;

    .line 1119
    .line 1120
    iget-object v2, v2, Lcom/RNFetchBlob/b;->m:Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    invoke-virtual {v5, v2}, Lke/z$a;->k(Z)Lke/z$a;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5, v7}, Lke/z$a;->T(Z)Lke/z$a;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v5}, Lcom/RNFetchBlob/g;->f(Lke/z$a;)Lke/z$a;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v2}, Lke/z$a;->c()Lke/z;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v2, v0}, Lke/z;->a(Lke/B;)Lke/e;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    sget-object v2, Lcom/RNFetchBlob/g;->M:Ljava/util/HashMap;

    .line 1145
    .line 1146
    iget-object v3, v1, Lcom/RNFetchBlob/g;->u:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    new-instance v2, Lcom/RNFetchBlob/g$c;

    .line 1152
    .line 1153
    invoke-direct {v2, v1}, Lcom/RNFetchBlob/g$c;-><init>(Lcom/RNFetchBlob/g;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v0, v2}, Lke/e;->D(Lke/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1157
    .line 1158
    .line 1159
    goto :goto_14

    .line 1160
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1161
    .line 1162
    .line 1163
    invoke-direct/range {p0 .. p0}, Lcom/RNFetchBlob/g;->m()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v1, Lcom/RNFetchBlob/g;->B:Lcom/facebook/react/bridge/Callback;

    .line 1167
    .line 1168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    const-string v4, "RNFetchBlob request error: "

    .line 1174
    .line 1175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_14
    return-void
.end method
