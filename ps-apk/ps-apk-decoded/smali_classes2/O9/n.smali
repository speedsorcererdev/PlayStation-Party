.class final LO9/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"

# interfaces
.implements LO9/l;


# static fields
.field private static final h:Lg8/f0;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Landroid/content/Context;

.field private final e:LL9/b;

.field private final f:Lg8/J9;

.field private g:Lcom/google/android/gms/internal/mlkit_vision_barcode/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg8/f0;->q(Ljava/lang/Object;Ljava/lang/Object;)Lg8/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LO9/n;->h:Lg8/f0;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Landroid/content/Context;LL9/b;Lg8/J9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/n;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LO9/n;->e:LL9/b;

    .line 7
    .line 8
    iput-object p3, p0, LO9/n;->f:Lg8/J9;

    .line 9
    .line 10
    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.dynamite.barcode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(LP9/a;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, LO9/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO9/n;->l()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LO9/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/c;

    .line 9
    .line 10
    invoke-static {v0}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c;

    .line 15
    .line 16
    iget-boolean v1, p0, LO9/n;->a:Z

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c;->e0()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, LO9/n;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, LC9/a;

    .line 31
    .line 32
    const-string v1, "Failed to init barcode scanner."

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p1}, LC9/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, LP9/a;->j()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, LP9/a;->e()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x23

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, LP9/a;->h()[Landroid/media/Image$Plane;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Landroid/media/Image$Plane;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aget-object v1, v1, v3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_2
    move v5, v1

    .line 68
    new-instance v1, Lg8/Ea;

    .line 69
    .line 70
    invoke-virtual {p1}, LP9/a;->e()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, LP9/a;->f()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, LP9/a;->i()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, LQ9/b;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    move-object v3, v1

    .line 91
    invoke-direct/range {v3 .. v9}, Lg8/Ea;-><init>(IIIIJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LQ9/d;->b()LQ9/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p1}, LQ9/d;->a(LP9/a;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c;->E4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lg8/Ea;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lg8/oa;

    .line 126
    .line 127
    new-instance v3, LM9/a;

    .line 128
    .line 129
    new-instance v4, LO9/m;

    .line 130
    .line 131
    invoke-direct {v4, v2}, LO9/m;-><init>(Lg8/oa;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LP9/a;->d()Landroid/graphics/Matrix;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v3, v4, v2}, LM9/a;-><init>(LN9/a;Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    return-object v1

    .line 146
    :catch_1
    move-exception p1

    .line 147
    new-instance v0, LC9/a;

    .line 148
    .line 149
    const-string v1, "Failed to run barcode scanner."

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, p1}, LC9/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method final c(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/c;
    .locals 2

    .line 1
    iget-object v0, p0, LO9/n;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyn;->Z(Landroid/os/IBinder;)Lg8/ya;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LO9/n;->e:LL9/b;

    .line 16
    .line 17
    iget-object p3, p0, LO9/n;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->E4(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Lg8/qa;

    .line 24
    .line 25
    invoke-virtual {p2}, LL9/b;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, LL9/b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, LO9/n;->e:LL9/b;

    .line 36
    .line 37
    invoke-virtual {p2}, LL9/b;->b()LL9/d;

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x1

    .line 43
    :goto_0
    invoke-direct {v0, v1, p2}, Lg8/qa;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3, v0}, Lg8/ya;->l1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lg8/qa;)Lcom/google/android/gms/internal/mlkit_vision_barcode/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, LO9/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LO9/n;->b:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LO9/n;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LO9/n;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, LO9/n;->b:Z

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 22
    .line 23
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 24
    .line 25
    const-string v3, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v3}, LO9/n;->c(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LO9/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/c;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance v1, LC9/a;

    .line 39
    .line 40
    const-string v3, "Failed to create thick barcode scanner."

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v0}, LC9/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_1
    new-instance v1, LC9/a;

    .line 47
    .line 48
    const-string v3, "Failed to load the bundled barcode module."

    .line 49
    .line 50
    invoke-direct {v1, v3, v2, v0}, LC9/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, LO9/n;->b:Z

    .line 56
    .line 57
    iget-object v0, p0, LO9/n;->d:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v3, LO9/n;->h:Lg8/f0;

    .line 60
    .line 61
    invoke-static {v0, v3}, LG9/m;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p0, LO9/n;->c:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LO9/n;->d:Landroid/content/Context;

    .line 72
    .line 73
    const-string v2, "barcode"

    .line 74
    .line 75
    const-string v3, "tflite_dynamite"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lg8/f0;->q(Ljava/lang/Object;Ljava/lang/Object;)Lg8/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, LG9/m;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, LO9/n;->c:Z

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LO9/n;->f:Lg8/J9;

    .line 87
    .line 88
    sget-object v1, Lg8/U6;->V:Lg8/U6;

    .line 89
    .line 90
    invoke-static {v0, v1}, LO9/b;->e(Lg8/J9;Lg8/U6;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LC9/a;

    .line 94
    .line 95
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LC9/a;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 104
    .line 105
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 106
    .line 107
    const-string v3, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v3}, LO9/n;->c(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LO9/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/c;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    .line 115
    :goto_2
    iget-object v0, p0, LO9/n;->f:Lg8/J9;

    .line 116
    .line 117
    sget-object v1, Lg8/U6;->u:Lg8/U6;

    .line 118
    .line 119
    invoke-static {v0, v1}, LO9/b;->e(Lg8/J9;Lg8/U6;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, LO9/n;->b:Z

    .line 123
    .line 124
    return v0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :catch_3
    move-exception v0

    .line 128
    :goto_3
    iget-object v1, p0, LO9/n;->f:Lg8/J9;

    .line 129
    .line 130
    sget-object v3, Lg8/U6;->W:Lg8/U6;

    .line 131
    .line 132
    invoke-static {v1, v3}, LO9/b;->e(Lg8/J9;Lg8/U6;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LC9/a;

    .line 136
    .line 137
    const-string v3, "Failed to create thin barcode scanner."

    .line 138
    .line 139
    invoke-direct {v1, v3, v2, v0}, LC9/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, LO9/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c;->F4()V
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
    const-string v1, "DecoupledBarcodeScanner"

    .line 11
    .line 12
    const-string v2, "Failed to release barcode scanner."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LO9/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LO9/n;->a:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
