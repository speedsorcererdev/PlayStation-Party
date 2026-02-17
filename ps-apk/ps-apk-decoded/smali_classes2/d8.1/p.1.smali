.class final Ld8/p;
.super Ld8/f;
.source "com.google.mlkit:common@@18.11.0"


# instance fields
.field private final transient w:[Ljava/lang/Object;

.field private final transient x:I

.field private final transient y:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/p;->w:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ld8/p;->x:I

    .line 7
    .line 8
    iput p3, p0, Ld8/p;->y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld8/p;->y:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ld8/Y;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld8/p;->w:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    iget v1, p0, Ld8/p;->x:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld8/p;->y:I

    .line 2
    .line 3
    return v0
.end method
