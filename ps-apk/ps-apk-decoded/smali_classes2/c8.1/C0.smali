.class final Lc8/C0;
.super Lc8/E0;
.source "com.google.android.gms:play-services-fido@@20.1.0"


# instance fields
.field private final b:[B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method synthetic constructor <init>([BIIZLc8/B0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lc8/E0;-><init>(Lc8/D0;)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lc8/C0;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lc8/C0;->b:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lc8/C0;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget p1, p0, Lc8/C0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc8/C0;->e:I

    .line 5
    .line 6
    iget v1, p0, Lc8/C0;->c:I

    .line 7
    .line 8
    iget v2, p0, Lc8/C0;->d:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lc8/C0;->c:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lc8/C0;->d:I

    .line 16
    .line 17
    iput v0, p0, Lc8/C0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v0, p0, Lc8/C0;->d:I

    .line 21
    .line 22
    :goto_0
    return p1
.end method
