.class Lq3/b$a;
.super Ljava/lang/Object;
.source "RNFetchBlobFileResp.java"

# interfaces
.implements Lze/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic q:Lq3/b;


# direct methods
.method private constructor <init>(Lq3/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lq3/b$a;->q:Lq3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq3/b;Lq3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/b$a;-><init>(Lq3/b;)V

    return-void
.end method

.method private b(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "taskId"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "written"

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "total"

    .line 20
    .line 21
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lq3/b$a;->q:Lq3/b;

    .line 29
    .line 30
    iget-object p1, p1, Lq3/b;->y:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 31
    .line 32
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 39
    .line 40
    const-string p2, "RNFetchBlobProgress"

    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/b$a;->q:Lq3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/b;->z:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()Lze/M;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w1(Lze/e;J)J
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-wide/from16 v0, p2

    .line 3
    .line 4
    long-to-int v0, v0

    .line 5
    const-wide/16 v7, -0x1

    .line 6
    .line 7
    :try_start_0
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, v6, Lq3/b$a;->q:Lq3/b;

    .line 10
    .line 11
    iget-object v2, v2, Lq3/b;->v:Lke/E;

    .line 12
    .line 13
    invoke-virtual {v2}, Lke/E;->b()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v9, v0

    .line 23
    iget-object v0, v6, Lq3/b$a;->q:Lq3/b;

    .line 24
    .line 25
    iget-wide v4, v0, Lq3/b;->x:J

    .line 26
    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    move-wide v13, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v13, v11

    .line 36
    :goto_0
    add-long/2addr v4, v13

    .line 37
    iput-wide v4, v0, Lq3/b;->x:J

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lq3/b;->z:Ljava/io/FileOutputStream;

    .line 42
    .line 43
    long-to-int v2, v9

    .line 44
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lq3/b;->t()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    cmp-long v0, v0, v7

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    cmp-long v0, v9, v7

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v6, Lq3/b$a;->q:Lq3/b;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Lq3/b;->A:Z

    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v0, v6, Lq3/b$a;->q:Lq3/b;

    .line 66
    .line 67
    iget-object v0, v0, Lq3/b;->u:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/RNFetchBlob/g;->i(Ljava/lang/String;)Lcom/RNFetchBlob/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v6, Lq3/b$a;->q:Lq3/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Lq3/b;->t()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long v1, v1, v11

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, v6, Lq3/b$a;->q:Lq3/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lq3/b;->t()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    cmp-long v1, v1, v7

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v6, Lq3/b$a;->q:Lq3/b;

    .line 94
    .line 95
    iget-wide v2, v1, Lq3/b;->x:J

    .line 96
    .line 97
    invoke-virtual {v1}, Lq3/b;->t()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    div-long/2addr v2, v4

    .line 102
    long-to-float v1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v1, v6, Lq3/b$a;->q:Lq3/b;

    .line 105
    .line 106
    iget-boolean v1, v1, Lq3/b;->A:Z

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    :goto_2
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/RNFetchBlob/f;->a(F)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v6, Lq3/b$a;->q:Lq3/b;

    .line 118
    .line 119
    invoke-virtual {v0}, Lq3/b;->t()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    cmp-long v0, v0, v7

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v6, Lq3/b$a;->q:Lq3/b;

    .line 128
    .line 129
    iget-object v1, v0, Lq3/b;->u:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v2, v0, Lq3/b;->x:J

    .line 132
    .line 133
    invoke-virtual {v0}, Lq3/b;->t()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    move-object v0, p0

    .line 138
    invoke-direct/range {v0 .. v5}, Lq3/b$a;->b(Ljava/lang/String;JJ)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget-object v0, v6, Lq3/b$a;->q:Lq3/b;

    .line 143
    .line 144
    iget-boolean v1, v0, Lq3/b;->A:Z

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    iget-object v1, v0, Lq3/b;->u:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Lq3/b;->t()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    invoke-direct/range {v0 .. v5}, Lq3/b$a;->b(Ljava/lang/String;JJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v1, v0, Lq3/b;->u:Ljava/lang/String;

    .line 162
    .line 163
    iget-wide v4, v0, Lq3/b;->x:J

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    move-wide v2, v4

    .line 167
    invoke-direct/range {v0 .. v5}, Lq3/b$a;->b(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_3
    return-wide v9

    .line 171
    :catch_0
    return-wide v7
.end method
