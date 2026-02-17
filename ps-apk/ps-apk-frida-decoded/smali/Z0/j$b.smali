.class public final LZ0/j$b;
.super Ljava/lang/Object;
.source "ColorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LZ0/j$b;->a:I

    .line 4
    iput v0, p0, LZ0/j$b;->b:I

    .line 5
    iput v0, p0, LZ0/j$b;->c:I

    .line 6
    iput v0, p0, LZ0/j$b;->e:I

    .line 7
    iput v0, p0, LZ0/j$b;->f:I

    return-void
.end method

.method private constructor <init>(LZ0/j;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, LZ0/j;->a:I

    iput v0, p0, LZ0/j$b;->a:I

    .line 10
    iget v0, p1, LZ0/j;->b:I

    iput v0, p0, LZ0/j$b;->b:I

    .line 11
    iget v0, p1, LZ0/j;->c:I

    iput v0, p0, LZ0/j$b;->c:I

    .line 12
    iget-object v0, p1, LZ0/j;->d:[B

    iput-object v0, p0, LZ0/j$b;->d:[B

    .line 13
    iget v0, p1, LZ0/j;->e:I

    iput v0, p0, LZ0/j$b;->e:I

    .line 14
    iget p1, p1, LZ0/j;->f:I

    iput p1, p0, LZ0/j$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(LZ0/j;LZ0/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ0/j$b;-><init>(LZ0/j;)V

    return-void
.end method


# virtual methods
.method public a()LZ0/j;
    .locals 9

    .line 1
    new-instance v8, LZ0/j;

    .line 2
    .line 3
    iget v1, p0, LZ0/j$b;->a:I

    .line 4
    .line 5
    iget v2, p0, LZ0/j$b;->b:I

    .line 6
    .line 7
    iget v3, p0, LZ0/j$b;->c:I

    .line 8
    .line 9
    iget-object v4, p0, LZ0/j$b;->d:[B

    .line 10
    .line 11
    iget v5, p0, LZ0/j$b;->e:I

    .line 12
    .line 13
    iget v6, p0, LZ0/j$b;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, LZ0/j;-><init>(III[BIILZ0/j$a;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public b(I)LZ0/j$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/j$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)LZ0/j$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/j$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)LZ0/j$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/j$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)LZ0/j$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/j$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f([B)LZ0/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/j$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)LZ0/j$b;
    .locals 0

    .line 1
    iput p1, p0, LZ0/j$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method
