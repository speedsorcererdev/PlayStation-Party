.class public final Lcom/brentvatne/exoplayer/g;
.super Ljava/lang/Object;
.source "DRMManager.kt"

# interfaces
.implements Lcom/brentvatne/exoplayer/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/g;",
        "Lcom/brentvatne/exoplayer/h;",
        "Lf1/v;",
        "dataSourceFactory",
        "<init>",
        "(Lf1/v;)V",
        "Ljava/util/UUID;",
        "uuid",
        "LO3/f;",
        "drmProps",
        "",
        "retryCount",
        "Lo1/u;",
        "c",
        "(Ljava/util/UUID;LO3/f;I)Lo1/u;",
        "a",
        "(Ljava/util/UUID;LO3/f;)Lo1/u;",
        "Lf1/v;",
        "",
        "b",
        "Z",
        "hasDrmFailed",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lf1/v;

.field private b:Z


# direct methods
.method public constructor <init>(Lf1/v;)V
    .locals 1

    .line 1
    const-string v0, "dataSourceFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/brentvatne/exoplayer/g;->a:Lf1/v;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lo1/I;Ljava/util/UUID;)Lo1/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/brentvatne/exoplayer/g;->d(Lo1/I;Ljava/util/UUID;)Lo1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/UUID;LO3/f;I)Lo1/u;
    .locals 8

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_0
    new-instance v1, Lo1/J;

    .line 11
    .line 12
    invoke-virtual {p2}, LO3/f;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/brentvatne/exoplayer/g;->a:Lf1/v;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lo1/J;-><init>(Ljava/lang/String;Lf1/g$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LO3/f;->a()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v6, v4, v5}, Lzc/c;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    :goto_0
    aget-object v5, v3, v6

    .line 37
    .line 38
    add-int/lit8 v7, v6, 0x1

    .line 39
    .line 40
    aget-object v7, v3, v7

    .line 41
    .line 42
    invoke-virtual {v1, v5, v7}, Lo1/J;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eq v6, v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {p1}, Lo1/I;->D(Ljava/util/UUID;)Lo1/I;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "newInstance(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/brentvatne/exoplayer/g;->b:Z

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const-string v4, "securityLevel"

    .line 68
    .line 69
    const-string v5, "L3"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lo1/I;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v4, Lo1/h$b;

    .line 75
    .line 76
    invoke-direct {v4}, Lo1/h$b;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/brentvatne/exoplayer/f;

    .line 80
    .line 81
    invoke-direct {v5, v3}, Lcom/brentvatne/exoplayer/f;-><init>(Lo1/I;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1, v5}, Lo1/h$b;->g(Ljava/util/UUID;Lo1/A$c;)Lo1/h$b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Lo1/h$b;->b(Ljava/util/Map;)Lo1/h$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2}, LO3/f;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Lo1/h$b;->d(Z)Lo1/h$b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lo1/h$b;->a(Lo1/L;)Lo1/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catch Lo1/N; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p1

    .line 105
    :goto_1
    const/4 v2, 0x3

    .line 106
    if-ge p3, v2, :cond_3

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/g;->b:Z

    .line 109
    .line 110
    add-int/2addr p3, v0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/g;->c(Ljava/util/UUID;LO3/f;I)Lo1/u;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    new-instance p1, Lo1/N;

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Lo1/N;-><init>(ILjava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :goto_2
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/g;->b:Z

    .line 123
    .line 124
    throw p1
.end method

.method private static final d(Lo1/I;Ljava/util/UUID;)Lo1/A;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;LO3/f;)Lo1/u;
    .locals 1

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drmProps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/brentvatne/exoplayer/g;->c(Ljava/util/UUID;LO3/f;I)Lo1/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
