.class public final LG7/b;
.super LN7/a;
.source "com.google.android.gms:play-services-auth@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/b$a;,
        LG7/b$e;,
        LG7/b$b;,
        LG7/b$d;,
        LG7/b$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LG7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field private final q:LG7/b$e;

.field private final u:LG7/b$b;

.field private final v:Ljava/lang/String;

.field private final w:Z

.field private final x:I

.field private final y:LG7/b$d;

.field private final z:LG7/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG7/n;

    .line 2
    .line 3
    invoke-direct {v0}, LG7/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(LG7/b$e;LG7/b$b;Ljava/lang/String;ZILG7/b$d;LG7/b$c;Z)V
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
    check-cast p1, LG7/b$e;

    .line 9
    .line 10
    iput-object p1, p0, LG7/b;->q:LG7/b$e;

    .line 11
    .line 12
    invoke-static {p2}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LG7/b$b;

    .line 17
    .line 18
    iput-object p1, p0, LG7/b;->u:LG7/b$b;

    .line 19
    .line 20
    iput-object p3, p0, LG7/b;->v:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p4, p0, LG7/b;->w:Z

    .line 23
    .line 24
    iput p5, p0, LG7/b;->x:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p6, :cond_0

    .line 28
    .line 29
    invoke-static {}, LG7/b$d;->i()LG7/b$d$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, LG7/b$d$a;->d(Z)LG7/b$d$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LG7/b$d$a;->a()LG7/b$d;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    :cond_0
    iput-object p6, p0, LG7/b;->y:LG7/b$d;

    .line 41
    .line 42
    if-nez p7, :cond_1

    .line 43
    .line 44
    invoke-static {}, LG7/b$c;->i()LG7/b$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, LG7/b$c$a;->c(Z)LG7/b$c$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LG7/b$c$a;->a()LG7/b$c;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    :cond_1
    iput-object p7, p0, LG7/b;->z:LG7/b$c;

    .line 56
    .line 57
    iput-boolean p8, p0, LG7/b;->A:Z

    .line 58
    .line 59
    return-void
.end method

.method public static i()LG7/b$a;
    .locals 1

    .line 1
    new-instance v0, LG7/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG7/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y(LG7/b;)LG7/b$a;
    .locals 2

    .line 1
    invoke-static {p0}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LG7/b;->i()LG7/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LG7/b;->p()LG7/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LG7/b$a;->c(LG7/b$b;)LG7/b$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LG7/b;->t()LG7/b$e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LG7/b$a;->f(LG7/b$e;)LG7/b$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LG7/b;->s()LG7/b$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LG7/b$a;->e(LG7/b$d;)LG7/b$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LG7/b;->r()LG7/b$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LG7/b$a;->d(LG7/b$c;)LG7/b$a;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LG7/b;->w:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LG7/b$a;->b(Z)LG7/b$a;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LG7/b;->x:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LG7/b$a;->i(I)LG7/b$a;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, LG7/b;->A:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LG7/b$a;->g(Z)LG7/b$a;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, LG7/b;->v:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LG7/b$a;->h(Ljava/lang/String;)LG7/b$a;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LG7/b;

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
    check-cast p1, LG7/b;

    .line 8
    .line 9
    iget-object v0, p0, LG7/b;->q:LG7/b$e;

    .line 10
    .line 11
    iget-object v2, p1, LG7/b;->q:LG7/b$e;

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
    iget-object v0, p0, LG7/b;->u:LG7/b$b;

    .line 20
    .line 21
    iget-object v2, p1, LG7/b;->u:LG7/b$b;

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
    iget-object v0, p0, LG7/b;->y:LG7/b$d;

    .line 30
    .line 31
    iget-object v2, p1, LG7/b;->y:LG7/b$d;

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
    iget-object v0, p0, LG7/b;->z:LG7/b$c;

    .line 40
    .line 41
    iget-object v2, p1, LG7/b;->z:LG7/b$c;

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
    iget-object v0, p0, LG7/b;->v:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, LG7/b;->v:Ljava/lang/String;

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
    iget-boolean v0, p0, LG7/b;->w:Z

    .line 60
    .line 61
    iget-boolean v2, p1, LG7/b;->w:Z

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget v0, p0, LG7/b;->x:I

    .line 66
    .line 67
    iget v2, p1, LG7/b;->x:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p0, LG7/b;->A:Z

    .line 72
    .line 73
    iget-boolean p1, p1, LG7/b;->A:Z

    .line 74
    .line 75
    if-ne v0, p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LG7/b;->q:LG7/b$e;

    .line 2
    .line 3
    iget-object v1, p0, LG7/b;->u:LG7/b$b;

    .line 4
    .line 5
    iget-object v2, p0, LG7/b;->y:LG7/b$d;

    .line 6
    .line 7
    iget-object v3, p0, LG7/b;->z:LG7/b$c;

    .line 8
    .line 9
    iget-object v4, p0, LG7/b;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, LG7/b;->w:Z

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, p0, LG7/b;->x:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-boolean v7, p0, LG7/b;->A:Z

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LM7/h;->c([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public p()LG7/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, LG7/b;->u:LG7/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LG7/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, LG7/b;->z:LG7/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LG7/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, LG7/b;->y:LG7/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()LG7/b$e;
    .locals 1

    .line 1
    iget-object v0, p0, LG7/b;->q:LG7/b$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG7/b;->A:Z

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p0}, LG7/b;->t()LG7/b$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, LG7/b;->p()LG7/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, LG7/b;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0}, LG7/b;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v1, v2}, LN7/c;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iget v2, p0, LG7/b;->x:I

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-virtual {p0}, LG7/b;->s()LG7/b$d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-virtual {p0}, LG7/b;->r()LG7/b$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-virtual {p0}, LG7/b;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, p2, v1}, LN7/c;->c(Landroid/os/Parcel;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG7/b;->w:Z

    .line 2
    .line 3
    return v0
.end method
