.class public Ln7/c;
.super Ln7/e;
.source "ANMFChunk.java"


# static fields
.field static final m:I


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:B

.field j:Ln7/a;

.field k:Ln7/i;

.field l:Ln7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ANMF"

    .line 2
    .line 3
    invoke-static {v0}, Ln7/e;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ln7/c;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Lo7/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/c;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lo7/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Ln7/c;->d:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lo7/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Ln7/c;->e:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lo7/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Ln7/c;->f:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lo7/a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Ln7/c;->g:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lo7/a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Ln7/c;->h:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/c;->peek()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-byte v1, p0, Ln7/c;->i:B

    .line 40
    .line 41
    iget v1, p0, Ln7/e;->b:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    int-to-long v0, v0

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/c;->available()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    cmp-long v2, v2, v0

    .line 51
    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ln7/m;->c(Lo7/a;)Ln7/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Ln7/a;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast v2, Ln7/a;

    .line 63
    .line 64
    iput-object v2, p0, Ln7/c;->j:Ln7/a;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v3, v2, Ln7/i;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    check-cast v2, Ln7/i;

    .line 72
    .line 73
    iput-object v2, p0, Ln7/c;->k:Ln7/i;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v3, v2, Ln7/j;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    check-cast v2, Ln7/j;

    .line 81
    .line 82
    iput-object v2, p0, Ln7/c;->l:Ln7/j;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method d()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ln7/c;->i:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method e()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ln7/c;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method
