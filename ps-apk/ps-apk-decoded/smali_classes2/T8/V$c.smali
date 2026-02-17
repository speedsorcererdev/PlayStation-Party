.class final LT8/V$c;
.super LT8/y;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT8/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient v:[Ljava/lang/Object;

.field private final transient w:I

.field private final transient x:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LT8/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT8/V$c;->v:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LT8/V$c;->w:I

    .line 7
    .line 8
    iput p3, p0, LT8/V$c;->x:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LT8/V$c;->x:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LS8/n;->h(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT8/V$c;->v:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget v1, p0, LT8/V$c;->w:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, LT8/V$c;->x:I

    .line 2
    .line 3
    return v0
.end method
