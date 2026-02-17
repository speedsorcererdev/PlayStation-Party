.class public final LZ2/m;
.super Ljava/lang/Object;
.source "JarFileFetcher.kt"

# interfaces
.implements LZ2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LZ2/m;",
        "LZ2/j;",
        "LV2/C;",
        "uri",
        "Li3/n;",
        "options",
        "<init>",
        "(LV2/C;Li3/n;)V",
        "LZ2/i;",
        "a",
        "(Lwc/d;)Ljava/lang/Object;",
        "LV2/C;",
        "b",
        "Li3/n;",
        "coil-core_release"
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
.field private final a:LV2/C;

.field private final b:Li3/n;


# direct methods
.method public constructor <init>(LV2/C;Li3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/m;->a:LV2/C;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/m;->b:Li3/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwc/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "-",
            "LZ2/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LZ2/m;->a:LV2/C;

    .line 2
    .line 3
    invoke-virtual {p1}, LV2/C;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, LZd/l;->Y(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lze/C;->u:Lze/C$a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "substring(...)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v1, v3, v2, v5, v6}, Lze/C$a;->e(Lze/C$a;Ljava/lang/String;ZILjava/lang/Object;)Lze/C;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/2addr v0, v5

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1, v2, v5, v6}, Lze/C$a;->e(Lze/C$a;Ljava/lang/String;ZILjava/lang/Object;)Lze/C;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LZ2/o;

    .line 60
    .line 61
    iget-object v1, p0, LZ2/m;->b:Li3/n;

    .line 62
    .line 63
    invoke-virtual {v1}, Li3/n;->g()Lze/l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v3}, Lze/w;->f(Lze/l;Lze/C;)Lze/l;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v12, 0x1c

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v7, p1

    .line 78
    invoke-static/range {v7 .. v13}, LX2/t;->d(Lze/C;Lze/l;Ljava/lang/String;Ljava/lang/AutoCloseable;LX2/s$a;ILjava/lang/Object;)LX2/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lp3/u;->a:Lp3/u;

    .line 83
    .line 84
    invoke-static {p1}, Lp3/j;->d(Lze/C;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Lp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v2, LX2/f;->v:LX2/f;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1, v2}, LZ2/o;-><init>(LX2/s;Ljava/lang/String;LX2/f;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "Invalid jar:file URI: "

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LZ2/m;->a:LV2/C;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
