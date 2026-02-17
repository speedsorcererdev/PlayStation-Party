.class public Lba/M;
.super Ljava/lang/Object;
.source "StatusLine.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, " +"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    iput-object v2, p0, Lba/M;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lba/M;->b:I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Lba/M;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lba/M;->d:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lba/M;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/M;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
