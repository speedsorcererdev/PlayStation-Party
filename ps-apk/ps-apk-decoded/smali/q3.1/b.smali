.class public Lq3/b;
.super Lke/E;
.source "RNFetchBlobFileResp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/b$a;
    }
.end annotation


# instance fields
.field A:Z

.field u:Ljava/lang/String;

.field v:Lke/E;

.field w:Ljava/lang/String;

.field x:J

.field y:Lcom/facebook/react/bridge/ReactApplicationContext;

.field z:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lke/E;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lke/E;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lq3/b;->x:J

    .line 7
    .line 8
    iput-object p1, p0, Lq3/b;->y:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    iput-object p2, p0, Lq3/b;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lq3/b;->v:Lke/E;

    .line 13
    .line 14
    iput-object p4, p0, Lq3/b;->w:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lq3/b;->A:Z

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    xor-int/lit8 p1, p5, 0x1

    .line 22
    .line 23
    const-string p2, "?append=true"

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    invoke-virtual {p4, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lq3/b;->w:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p3, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-nez p5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-eqz p5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p3, "Couldn\'t create dir: "

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-nez p4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance p3, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    new-instance p4, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lq3/b;->z:Ljava/io/FileOutputStream;

    .line 100
    .line 101
    :cond_3
    return-void
.end method


# virtual methods
.method public A()Lke/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/b;->v:Lke/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/E;->A()Lke/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lq3/b;->x:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lq3/b;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lq3/b;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lq3/b;->A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/b;->v:Lke/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/E;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public y1()Lze/g;
    .locals 2

    .line 1
    new-instance v0, Lq3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq3/b$a;-><init>(Lq3/b;Lq3/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lze/w;->d(Lze/L;)Lze/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
