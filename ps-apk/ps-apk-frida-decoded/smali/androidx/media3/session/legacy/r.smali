.class public final Landroidx/media3/session/legacy/r;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/r$e;,
        Landroidx/media3/session/legacy/r$b;,
        Landroidx/media3/session/legacy/r$c;,
        Landroidx/media3/session/legacy/r$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:J

.field B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/r$e;",
            ">;"
        }
    .end annotation
.end field

.field final C:J

.field final D:Landroid/os/Bundle;

.field private E:Landroid/media/session/PlaybackState;

.field final q:I

.field final u:J

.field final v:J

.field final w:F

.field final x:J

.field final y:I

.field final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/session/legacy/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/r$e;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Landroidx/media3/session/legacy/r;->q:I

    move-wide v2, p2

    .line 3
    iput-wide v2, v0, Landroidx/media3/session/legacy/r;->u:J

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Landroidx/media3/session/legacy/r;->v:J

    move v2, p6

    .line 5
    iput v2, v0, Landroidx/media3/session/legacy/r;->w:F

    move-wide v2, p7

    .line 6
    iput-wide v2, v0, Landroidx/media3/session/legacy/r;->x:J

    move v2, p9

    .line 7
    iput v2, v0, Landroidx/media3/session/legacy/r;->y:I

    move-object v2, p10

    .line 8
    iput-object v2, v0, Landroidx/media3/session/legacy/r;->z:Ljava/lang/CharSequence;

    move-wide v2, p11

    .line 9
    iput-wide v2, v0, Landroidx/media3/session/legacy/r;->A:J

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, LT8/y;->z()LT8/y;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Landroidx/media3/session/legacy/r;->B:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Landroidx/media3/session/legacy/r;->C:J

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Landroidx/media3/session/legacy/r;->D:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/r;->q:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/r;->u:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/r;->w:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/r;->A:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/r;->v:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/r;->x:J

    .line 20
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/legacy/r;->z:Ljava/lang/CharSequence;

    .line 21
    sget-object v0, Landroidx/media3/session/legacy/r$e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, LT8/y;->z()LT8/y;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/media3/session/legacy/r;->B:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/r;->C:J

    .line 24
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/r;->D:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/session/legacy/r;->y:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/media3/session/legacy/r;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media3/session/legacy/r$b;->j(Landroid/media/session/PlaybackState;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Landroidx/media3/session/legacy/r$e;->a(Ljava/lang/Object;)Landroidx/media3/session/legacy/r$e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v17, v0

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/media3/session/legacy/r$c;->a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    invoke-static/range {v20 .. v20}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/media3/session/legacy/r;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    invoke-static {v1}, Landroidx/media3/session/legacy/r$b;->r(Landroid/media/session/PlaybackState;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v1}, Landroidx/media3/session/legacy/r$b;->q(Landroid/media/session/PlaybackState;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v1}, Landroidx/media3/session/legacy/r$b;->i(Landroid/media/session/PlaybackState;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v1}, Landroidx/media3/session/legacy/r$b;->p(Landroid/media/session/PlaybackState;)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v1}, Landroidx/media3/session/legacy/r$b;->g(Landroid/media/session/PlaybackState;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-static {v1}, Landroidx/media3/session/legacy/r$b;->k(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v1}, Landroidx/media3/session/legacy/r$b;->n(Landroid/media/session/PlaybackState;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    invoke-static {v1}, Landroidx/media3/session/legacy/r$b;->h(Landroid/media/session/PlaybackState;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct/range {v4 .. v20}, Landroidx/media3/session/legacy/r;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Landroidx/media3/session/legacy/r;->E:Landroid/media/session/PlaybackState;

    .line 97
    .line 98
    :cond_2
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/r;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/r;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/r;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/r;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(Ljava/lang/Long;)J
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/r;->u:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/media3/session/legacy/r;->w:F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Landroidx/media3/session/legacy/r;->A:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    :goto_0
    long-to-float p1, v3

    .line 20
    mul-float/2addr v2, p1

    .line 21
    float-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/r$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/r;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/r;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/r;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/r;->D:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackState {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/session/legacy/r;->q:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", position="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/media3/session/legacy/r;->u:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", buffered position="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/media3/session/legacy/r;->v:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", speed="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Landroidx/media3/session/legacy/r;->w:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", updated="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Landroidx/media3/session/legacy/r;->A:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", actions="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Landroidx/media3/session/legacy/r;->x:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", error code="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Landroidx/media3/session/legacy/r;->y:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", error message="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/media3/session/legacy/r;->z:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", custom actions="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/media3/session/legacy/r;->B:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", active item id="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, Landroidx/media3/session/legacy/r;->C:J

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/r;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/r;->q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/session/legacy/r;->u:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/session/legacy/r;->w:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/session/legacy/r;->A:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/session/legacy/r;->v:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Landroidx/media3/session/legacy/r;->x:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/session/legacy/r;->z:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media3/session/legacy/r;->B:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Landroidx/media3/session/legacy/r;->C:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/session/legacy/r;->D:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroidx/media3/session/legacy/r;->y:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/r;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public y()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/r;->E:Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroidx/media3/session/legacy/r$b;->d()Landroid/media/session/PlaybackState$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v2, p0, Landroidx/media3/session/legacy/r;->q:I

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/media3/session/legacy/r;->u:J

    .line 12
    .line 13
    iget v5, p0, Landroidx/media3/session/legacy/r;->w:F

    .line 14
    .line 15
    iget-wide v6, p0, Landroidx/media3/session/legacy/r;->A:J

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/legacy/r$b;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/media3/session/legacy/r;->v:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/media3/session/legacy/r$b;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/media3/session/legacy/r;->x:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/media3/session/legacy/r$b;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/session/legacy/r;->z:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/r$b;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/legacy/r;->B:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/media3/session/legacy/r$e;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/session/legacy/r$e;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroidx/media3/session/legacy/r$b;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-wide v1, p0, Landroidx/media3/session/legacy/r;->C:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Landroidx/media3/session/legacy/r$b;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media3/session/legacy/r;->D:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/r$c;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/media3/session/legacy/r$b;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/media3/session/legacy/r;->E:Landroid/media/session/PlaybackState;

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/legacy/r;->E:Landroid/media/session/PlaybackState;

    .line 83
    .line 84
    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/r;->u:J

    .line 2
    .line 3
    return-wide v0
.end method
