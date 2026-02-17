.class final LO9/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"

# interfaces
.implements LO9/l;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lg8/i;

.field private final d:Lg8/J9;

.field private e:Lcom/google/android/gms/internal/mlkit_vision_barcode/a;


# direct methods
.method constructor <init>(Landroid/content/Context;LL9/b;Lg8/J9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg8/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lg8/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO9/p;->c:Lg8/i;

    .line 10
    .line 11
    iput-object p1, p0, LO9/p;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, LL9/b;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lg8/i;->q:I

    .line 18
    .line 19
    iput-object p3, p0, LO9/p;->d:Lg8/J9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LP9/a;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LO9/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO9/p;->l()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LO9/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/a;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {v0}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;

    .line 17
    .line 18
    new-instance v8, Lg8/l;

    .line 19
    .line 20
    invoke-virtual {p1}, LP9/a;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, LP9/a;->f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, LP9/a;->i()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, LQ9/b;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    move-object v1, v8

    .line 40
    invoke-direct/range {v1 .. v7}, Lg8/l;-><init>(IIIJI)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, LP9/a;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x23

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const v2, 0x32315659

    .line 60
    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    invoke-static {}, LQ9/c;->d()LQ9/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1, v3}, LQ9/c;->c(LP9/a;Z)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->E4(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->F4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lg8/l;)[Lg8/v8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v0, LC9/a;

    .line 84
    .line 85
    invoke-virtual {p1}, LP9/a;->e()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Unsupported image format: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, p1, v1}, LC9/a;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-virtual {p1}, LP9/a;->h()[Landroid/media/Image$Plane;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Landroid/media/Image$Plane;

    .line 120
    .line 121
    aget-object v2, v1, v3

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v8, Lg8/l;->q:I

    .line 128
    .line 129
    aget-object v1, v1, v3

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->E4(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->F4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lg8/l;)[Lg8/v8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p1}, LP9/a;->c()Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->E4(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->F4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lg8/l;)[Lg8/v8;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {p1}, LP9/a;->b()Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->E4(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->G4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lg8/l;)[Lg8/v8;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    array-length v2, v0

    .line 175
    :goto_1
    if-ge v3, v2, :cond_5

    .line 176
    .line 177
    aget-object v4, v0, v3

    .line 178
    .line 179
    new-instance v5, LM9/a;

    .line 180
    .line 181
    new-instance v6, LO9/o;

    .line 182
    .line 183
    invoke-direct {v6, v4}, LO9/o;-><init>(Lg8/v8;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LP9/a;->d()Landroid/graphics/Matrix;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v5, v6, v4}, LM9/a;-><init>(LN9/a;Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    return-object v1

    .line 200
    :goto_2
    new-instance v0, LC9/a;

    .line 201
    .line 202
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 203
    .line 204
    const/16 v2, 0xd

    .line 205
    .line 206
    invoke-direct {v0, v1, v2, p1}, LC9/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    new-instance p1, LC9/a;

    .line 211
    .line 212
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 213
    .line 214
    const/16 v1, 0xe

    .line 215
    .line 216
    invoke-direct {p1, v0, v1}, LC9/a;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, LO9/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LO9/p;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 11
    .line 12
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzal;->Z(Landroid/os/IBinder;)Lg8/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LO9/p;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->E4(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, LO9/p;->c:Lg8/i;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lg8/k;->A3(Lcom/google/android/gms/dynamic/IObjectWrapper;Lg8/i;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LO9/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/a;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p0, LO9/p;->a:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "LegacyBarcodeScanner"

    .line 50
    .line 51
    const-string v2, "Request optional module download."

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LO9/p;->b:Landroid/content/Context;

    .line 57
    .line 58
    const-string v2, "barcode"

    .line 59
    .line 60
    invoke-static {v1, v2}, LG9/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, LO9/p;->a:Z

    .line 65
    .line 66
    iget-object v1, p0, LO9/p;->d:Lg8/J9;

    .line 67
    .line 68
    sget-object v2, Lg8/U6;->V:Lg8/U6;

    .line 69
    .line 70
    invoke-static {v1, v2}, LO9/b;->e(Lg8/J9;Lg8/U6;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LC9/a;

    .line 74
    .line 75
    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    .line 76
    .line 77
    const/16 v3, 0xe

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, LC9/a;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_0
    iget-object v1, p0, LO9/p;->d:Lg8/J9;

    .line 88
    .line 89
    sget-object v2, Lg8/U6;->u:Lg8/U6;

    .line 90
    .line 91
    invoke-static {v1, v2}, LO9/b;->e(Lg8/J9;Lg8/U6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :goto_1
    const/4 v0, 0x0

    .line 95
    return v0

    .line 96
    :goto_2
    new-instance v2, LC9/a;

    .line 97
    .line 98
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 99
    .line 100
    invoke-direct {v2, v3, v0, v1}, LC9/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :goto_3
    new-instance v2, LC9/a;

    .line 105
    .line 106
    const-string v3, "Failed to create legacy barcode detector."

    .line 107
    .line 108
    invoke-direct {v2, v3, v0, v1}, LC9/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, LO9/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->E4()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "LegacyBarcodeScanner"

    .line 11
    .line 12
    const-string v2, "Failed to release legacy barcode detector."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LO9/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/a;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
