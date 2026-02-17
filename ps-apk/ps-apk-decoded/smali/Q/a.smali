.class final LQ/a;
.super LQ/e;
.source "AutoValue_Version.java"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Ljava/lang/String;

.field private final z:I


# direct methods
.method constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ/a;->z:I

    .line 5
    .line 6
    iput p2, p0, LQ/a;->A:I

    .line 7
    .line 8
    iput p3, p0, LQ/a;->B:I

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, LQ/a;->C:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null description"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/a;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LQ/a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, LQ/a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget v0, p0, LQ/a;->B:I

    .line 2
    .line 3
    return v0
.end method
