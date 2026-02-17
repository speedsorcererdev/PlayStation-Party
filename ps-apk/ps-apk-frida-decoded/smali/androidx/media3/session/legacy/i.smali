.class public final Landroidx/media3/session/legacy/i;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"

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
        Landroidx/media3/session/legacy/i$b;,
        Landroidx/media3/session/legacy/i$c;,
        Landroidx/media3/session/legacy/i$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/net/Uri;

.field private B:Landroid/media/MediaDescription;

.field private final q:Ljava/lang/String;

.field private final u:Ljava/lang/CharSequence;

.field private final v:Ljava/lang/CharSequence;

.field private final w:Ljava/lang/CharSequence;

.field private final x:Landroid/graphics/Bitmap;

.field private final y:Landroid/net/Uri;

.field private final z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/session/legacy/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/i;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/i;->u:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/legacy/i;->v:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/legacy/i;->w:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/legacy/i;->x:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/session/legacy/i;->y:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/session/legacy/i;->z:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/session/legacy/i;->A:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/media3/session/legacy/i;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/session/legacy/i$d;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/media3/session/legacy/i$d;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaDescription;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/session/legacy/i$b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/i$d;->f(Ljava/lang/String;)Landroidx/media3/session/legacy/i$d;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/media3/session/legacy/i$b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/i$d;->i(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/i$d;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/media3/session/legacy/i$b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/i$d;->h(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/i$d;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/media3/session/legacy/i$b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/i$d;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/i$d;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/media3/session/legacy/i$b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/i$d;->d(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/i$d;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/session/legacy/i$b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/i$d;->e(Landroid/net/Uri;)Landroidx/media3/session/legacy/i$d;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/media3/session/legacy/i$b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroidx/media3/session/legacy/MediaSessionCompat;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v3, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :cond_0
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x2

    .line 94
    if-ne v6, v7, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    move-object v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v4, v0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/i$d;->c(Landroid/os/Bundle;)Landroidx/media3/session/legacy/i$d;

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroidx/media3/session/legacy/i$d;->g(Landroid/net/Uri;)Landroidx/media3/session/legacy/i$d;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {p0}, Landroidx/media3/session/legacy/i$c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/i$d;->g(Landroid/net/Uri;)Landroidx/media3/session/legacy/i$d;

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/session/legacy/i$d;->a()Landroidx/media3/session/legacy/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object p0, v0, Landroidx/media3/session/legacy/i;->B:Landroid/media/MediaDescription;

    .line 128
    .line 129
    :cond_5
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/i;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/i;->z:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/i;->x:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/i;->y:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/i;->B:Landroid/media/MediaDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/media3/session/legacy/i$b;->b()Landroid/media/MediaDescription$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/session/legacy/i;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/i$b;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/legacy/i;->u:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/i$b;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/legacy/i;->v:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/i$b;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/session/legacy/i;->w:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/i$b;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/session/legacy/i;->x:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/i$b;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/session/legacy/i;->y:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/i$b;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/session/legacy/i;->z:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/i$b;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/session/legacy/i;->A:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/i$c;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/session/legacy/i$b;->a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/media3/session/legacy/i;->B:Landroid/media/MediaDescription;

    .line 55
    .line 56
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/i;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/i;->A:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/i;->v:Ljava/lang/CharSequence;

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/legacy/i;->u:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/session/legacy/i;->v:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/legacy/i;->w:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/i;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/i;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/media/MediaDescription;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
