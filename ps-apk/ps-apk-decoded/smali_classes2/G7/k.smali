.class public final LG7/k;
.super LN7/a;
.source "com.google.android.gms:play-services-auth@@21.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LG7/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:LY7/q;

.field private final q:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Landroid/net/Uri;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG7/y;

    .line 2
    .line 3
    invoke-direct {v0}, LG7/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LG7/k;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LG7/k;->u:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LG7/k;->v:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LG7/k;->w:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LG7/k;->x:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p6, p0, LG7/k;->y:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LG7/k;->z:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, LG7/k;->A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, LG7/k;->B:LY7/q;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LG7/k;

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
    check-cast p1, LG7/k;

    .line 8
    .line 9
    iget-object v0, p0, LG7/k;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LG7/k;->q:Ljava/lang/String;

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
    iget-object v0, p0, LG7/k;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LG7/k;->u:Ljava/lang/String;

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
    iget-object v0, p0, LG7/k;->v:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LG7/k;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LG7/k;->w:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, LG7/k;->w:Ljava/lang/String;

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
    iget-object v0, p0, LG7/k;->x:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v2, p1, LG7/k;->x:Landroid/net/Uri;

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
    iget-object v0, p0, LG7/k;->y:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, LG7/k;->y:Ljava/lang/String;

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
    iget-object v0, p0, LG7/k;->z:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, LG7/k;->z:Ljava/lang/String;

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
    iget-object v0, p0, LG7/k;->A:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, LG7/k;->A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LG7/k;->B:LY7/q;

    .line 90
    .line 91
    iget-object p1, p1, LG7/k;->B:LY7/q;

    .line 92
    .line 93
    invoke-static {v0, p1}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, LG7/k;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LG7/k;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LG7/k;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LG7/k;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LG7/k;->x:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, LG7/k;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LG7/k;->z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LG7/k;->A:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, LG7/k;->B:LY7/q;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LM7/h;->c([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG7/k;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG7/k;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG7/k;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG7/k;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG7/k;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG7/k;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0}, LG7/k;->t()Ljava/lang/String;

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
    invoke-virtual {p0}, LG7/k;->i()Ljava/lang/String;

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
    invoke-virtual {p0}, LG7/k;->r()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0}, LG7/k;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p0}, LG7/k;->y()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {p0}, LG7/k;->w()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-virtual {p0}, LG7/k;->s()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v1, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {p0}, LG7/k;->x()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v1, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-virtual {p0}, LG7/k;->z()LY7/q;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LG7/k;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LG7/k;->x:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()LY7/q;
    .locals 1

    .line 1
    iget-object v0, p0, LG7/k;->B:LY7/q;

    .line 2
    .line 3
    return-object v0
.end method
