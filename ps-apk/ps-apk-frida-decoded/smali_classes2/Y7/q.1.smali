.class public LY7/q;
.super LN7/a;
.source "com.google.android.gms:play-services-fido@@20.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY7/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:[B

.field private final w:LY7/h;

.field private final x:LY7/g;

.field private final y:LY7/i;

.field private final z:LY7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY7/Q;

    .line 2
    .line 3
    invoke-direct {v0}, LY7/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY7/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLY7/h;LY7/g;LY7/i;LY7/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LN7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    if-eqz p6, :cond_3

    .line 10
    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    if-eqz p6, :cond_3

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    if-nez p5, :cond_2

    .line 21
    .line 22
    if-eqz p6, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_0
    invoke-static {v0}, LM7/j;->a(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LY7/q;->q:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LY7/q;->u:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, LY7/q;->v:[B

    .line 34
    .line 35
    iput-object p4, p0, LY7/q;->w:LY7/h;

    .line 36
    .line 37
    iput-object p5, p0, LY7/q;->x:LY7/g;

    .line 38
    .line 39
    iput-object p6, p0, LY7/q;->y:LY7/i;

    .line 40
    .line 41
    iput-object p7, p0, LY7/q;->z:LY7/e;

    .line 42
    .line 43
    iput-object p8, p0, LY7/q;->A:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static i([B)LY7/q;
    .locals 1

    .line 1
    sget-object v0, LY7/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p0, v0}, LN7/e;->a([BLandroid/os/Parcelable$Creator;)LN7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY7/q;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LY7/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LY7/q;

    .line 8
    .line 9
    iget-object v0, p0, LY7/q;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LY7/q;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LY7/q;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LY7/q;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LY7/q;->v:[B

    .line 30
    .line 31
    iget-object v2, p1, LY7/q;->v:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LY7/q;->w:LY7/h;

    .line 40
    .line 41
    iget-object v2, p1, LY7/q;->w:LY7/h;

    .line 42
    .line 43
    invoke-static {v0, v2}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LY7/q;->x:LY7/g;

    .line 50
    .line 51
    iget-object v2, p1, LY7/q;->x:LY7/g;

    .line 52
    .line 53
    invoke-static {v0, v2}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LY7/q;->y:LY7/i;

    .line 60
    .line 61
    iget-object v2, p1, LY7/q;->y:LY7/i;

    .line 62
    .line 63
    invoke-static {v0, v2}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LY7/q;->z:LY7/e;

    .line 70
    .line 71
    iget-object v2, p1, LY7/q;->z:LY7/e;

    .line 72
    .line 73
    invoke-static {v0, v2}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LY7/q;->A:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, LY7/q;->A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LY7/q;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LY7/q;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LY7/q;->v:[B

    .line 6
    .line 7
    iget-object v3, p0, LY7/q;->x:LY7/g;

    .line 8
    .line 9
    iget-object v4, p0, LY7/q;->w:LY7/h;

    .line 10
    .line 11
    iget-object v5, p0, LY7/q;->y:LY7/i;

    .line 12
    .line 13
    iget-object v6, p0, LY7/q;->z:LY7/e;

    .line 14
    .line 15
    iget-object v7, p0, LY7/q;->A:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LM7/h;->c([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY7/q;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LY7/e;
    .locals 1

    .line 1
    iget-object v0, p0, LY7/q;->z:LY7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY7/q;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()[B
    .locals 1

    .line 1
    iget-object v0, p0, LY7/q;->v:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public w()LY7/j;
    .locals 2

    .line 1
    iget-object v0, p0, LY7/q;->w:LY7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LY7/q;->x:LY7/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, LY7/q;->y:LY7/i;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "No response set."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LN7/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LY7/q;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, LY7/q;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0}, LY7/q;->t()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, v3}, LN7/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iget-object v2, p0, LY7/q;->w:LY7/h;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iget-object v2, p0, LY7/q;->x:LY7/g;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    iget-object v2, p0, LY7/q;->y:LY7/i;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-virtual {p0}, LY7/q;->r()LY7/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-virtual {p0}, LY7/q;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, p2, v1, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY7/q;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LY7/q;->v:[B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "rawId"

    .line 14
    .line 15
    invoke-static {v1}, LT7/c;->c([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, LY7/q;->A:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "authenticatorAttachment"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LY7/q;->u:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LY7/q;->y:LY7/i;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "type"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, LY7/q;->q:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v2, "id"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_3
    const-string v1, "response"

    .line 57
    .line 58
    iget-object v2, p0, LY7/q;->x:LY7/g;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, LY7/g;->w()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v2, p0, LY7/q;->w:LY7/h;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, LY7/h;->t()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v2, p0, LY7/q;->y:LY7/i;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, LY7/i;->s()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "error"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v1, p0, LY7/q;->z:LY7/e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    const-string v2, "clientExtensionResults"

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v1}, LY7/e;->r()Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    if-eqz v3, :cond_9

    .line 110
    .line 111
    new-instance v1, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v2, "Error encoding PublicKeyCredential to JSON object"

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method
