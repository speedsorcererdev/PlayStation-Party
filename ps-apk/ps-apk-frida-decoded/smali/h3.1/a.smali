.class public final Lh3/a;
.super Ljava/lang/Object;
.source "utils.kt"

# interfaces
.implements Le3/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JB\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lh3/a;",
        "Le3/i;",
        "Lke/e$a;",
        "callFactory",
        "c",
        "(Lke/e$a;)Lke/e$a;",
        "T",
        "Le3/o;",
        "request",
        "Lkotlin/Function2;",
        "Le3/q;",
        "Lwc/d;",
        "",
        "block",
        "e",
        "(Lke/e$a;Le3/o;LFc/o;Lwc/d;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lke/e$a;",
        "coil-network-okhttp"
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
.field private final a:Lke/e$a;


# direct methods
.method private synthetic constructor <init>(Lke/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/a;->a:Lke/e$a;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lke/e$a;)Lh3/a;
    .locals 1

    .line 1
    new-instance v0, Lh3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh3/a;-><init>(Lke/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lke/e$a;)Lke/e$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static d(Lke/e$a;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh3/a;

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
    check-cast p1, Lh3/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh3/a;->h()Lke/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e(Lke/e$a;Le3/o;LFc/o;Lwc/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke/e$a;",
            "Le3/o;",
            "LFc/o<",
            "-",
            "Le3/q;",
            "-",
            "Lwc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwc/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lh3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh3/a$a;

    .line 7
    .line 8
    iget v1, v0, Lh3/a$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh3/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lh3/a$a;-><init>(Lwc/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh3/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh3/a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lh3/a$a;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/io/Closeable;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lh3/a$a;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, LFc/o;

    .line 66
    .line 67
    invoke-static {p3}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p0, v0, Lh3/a$a;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lke/e$a;

    .line 74
    .line 75
    iget-object p1, v0, Lh3/a$a;->q:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, LFc/o;

    .line 79
    .line 80
    invoke-static {p3}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p3}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v0, Lh3/a$a;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, v0, Lh3/a$a;->u:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lh3/a$a;->w:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lh3/e;->c(Le3/o;Lwc/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_1
    check-cast p3, Lke/B;

    .line 101
    .line 102
    invoke-interface {p0, p3}, Lke/e$a;->a(Lke/B;)Lke/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p2, v0, Lh3/a$a;->q:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, v0, Lh3/a$a;->u:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lh3/a$a;->w:I

    .line 111
    .line 112
    invoke-static {p0, v0}, Lh3/b;->a(Lke/e;Lwc/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    move-object p0, p2

    .line 120
    :goto_2
    move-object p1, p3

    .line 121
    check-cast p1, Ljava/io/Closeable;

    .line 122
    .line 123
    :try_start_1
    move-object p2, p1

    .line 124
    check-cast p2, Lke/D;

    .line 125
    .line 126
    invoke-static {p2}, Lh3/e;->b(Lke/D;)Le3/q;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p1, v0, Lh3/a$a;->q:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lh3/a$a;->w:I

    .line 133
    .line 134
    invoke-interface {p0, p2, v0}, LFc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-ne p3, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    move-object p0, p1

    .line 142
    :goto_3
    invoke-static {p0, v6}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object p3

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    move-object v7, p1

    .line 148
    move-object p1, p0

    .line 149
    move-object p0, v7

    .line 150
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    :catchall_2
    move-exception p2

    .line 152
    invoke-static {p0, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public static f(Lke/e$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Lke/e$a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Le3/o;LFc/o;Lwc/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le3/o;",
            "LFc/o<",
            "-",
            "Le3/q;",
            "-",
            "Lwc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwc/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/a;->a:Lke/e$a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lh3/a;->e(Lke/e$a;Le3/o;LFc/o;Lwc/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->a:Lke/e$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh3/a;->d(Lke/e$a;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic h()Lke/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->a:Lke/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->a:Lke/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lh3/a;->f(Lke/e$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->a:Lke/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lh3/a;->g(Lke/e$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
