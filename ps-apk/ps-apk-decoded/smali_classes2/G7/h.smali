.class public LG7/h;
.super LN7/a;
.source "com.google.android.gms:play-services-auth@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LG7/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:LG7/l;

.field private final u:Ljava/lang/String;

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG7/w;

    .line 2
    .line 3
    invoke-direct {v0}, LG7/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG7/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(LG7/l;Ljava/lang/String;I)V
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
    check-cast p1, LG7/l;

    .line 9
    .line 10
    iput-object p1, p0, LG7/h;->q:LG7/l;

    .line 11
    .line 12
    iput-object p2, p0, LG7/h;->u:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, LG7/h;->v:I

    .line 15
    .line 16
    return-void
.end method

.method public static i()LG7/h$a;
    .locals 1

    .line 1
    new-instance v0, LG7/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG7/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(LG7/h;)LG7/h$a;
    .locals 2

    .line 1
    invoke-static {p0}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LG7/h;->i()LG7/h$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LG7/h;->p()LG7/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LG7/h$a;->b(LG7/l;)LG7/h$a;

    .line 13
    .line 14
    .line 15
    iget v1, p0, LG7/h;->v:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LG7/h$a;->d(I)LG7/h$a;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LG7/h;->u:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LG7/h$a;->c(Ljava/lang/String;)LG7/h$a;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LG7/h;

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
    check-cast p1, LG7/h;

    .line 8
    .line 9
    iget-object v0, p0, LG7/h;->q:LG7/l;

    .line 10
    .line 11
    iget-object v2, p1, LG7/h;->q:LG7/l;

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
    iget-object v0, p0, LG7/h;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LG7/h;->u:Ljava/lang/String;

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
    iget v0, p0, LG7/h;->v:I

    .line 30
    .line 31
    iget p1, p1, LG7/h;->v:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LG7/h;->q:LG7/l;

    .line 2
    .line 3
    iget-object v1, p0, LG7/h;->u:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LM7/h;->c([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public p()LG7/l;
    .locals 1

    .line 1
    iget-object v0, p0, LG7/h;->q:LG7/l;

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
    invoke-virtual {p0}, LG7/h;->p()LG7/l;

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
    const/4 p2, 0x2

    .line 15
    iget-object v1, p0, LG7/h;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    iget v1, p0, LG7/h;->v:I

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
