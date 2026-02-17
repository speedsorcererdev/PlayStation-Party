.class public final LR6/b;
.super Ljava/lang/Object;
.source "MultiSourceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR6/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LR6/b;",
        "",
        "<init>",
        "()V",
        "",
        "width",
        "height",
        "",
        "LR6/a;",
        "sources",
        "LR6/b$a;",
        "a",
        "(IILjava/util/List;)LR6/b$a;",
        "",
        "multiplier",
        "b",
        "(IILjava/util/List;D)LR6/b$a;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LR6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR6/b;

    .line 2
    .line 3
    invoke-direct {v0}, LR6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR6/b;->a:LR6/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(IILjava/util/List;)LR6/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "LR6/a;",
            ">;)",
            "LR6/b$a;"
        }
    .end annotation

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0, v1}, LR6/b;->b(IILjava/util/List;D)LR6/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(IILjava/util/List;D)LR6/b$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "LR6/a;",
            ">;D)",
            "LR6/b$a;"
        }
    .end annotation

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, LR6/b$a;

    .line 14
    .line 15
    invoke-direct {p0, v1, v1}, LR6/b$a;-><init>(LR6/a;LR6/a;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    new-instance p0, LR6/b$a;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LR6/a;

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, LR6/b$a;-><init>(LR6/a;LR6/a;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    if-lez p0, :cond_8

    .line 40
    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-static {}, LK5/x;->l()LK5/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LK5/x;->j()LK5/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "getImagePipeline(...)"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    mul-int/2addr p0, p1

    .line 59
    int-to-double p0, p0

    .line 60
    mul-double/2addr p0, p3

    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-wide p3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    move-wide v2, p3

    .line 71
    move-object v4, v1

    .line 72
    move-object v5, v4

    .line 73
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LR6/a;

    .line 84
    .line 85
    invoke-virtual {v6}, LR6/a;->getSize()D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    div-double/2addr v7, p0

    .line 90
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    sub-double/2addr v9, v7

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    cmpg-double v9, v7, p3

    .line 98
    .line 99
    if-gez v9, :cond_4

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    move-wide p3, v7

    .line 103
    :cond_4
    cmpg-double v9, v7, v2

    .line 104
    .line 105
    if-gez v9, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6}, LR6/a;->getCacheControl()Ly6/a;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v10, Ly6/a;->u:Ly6/a;

    .line 112
    .line 113
    if-eq v9, v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, LR6/a;->getUri()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v0, v9}, LK5/t;->u(Landroid/net/Uri;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, LR6/a;->getUri()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v0, v9}, LK5/t;->w(Landroid/net/Uri;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    :cond_5
    move-object v4, v6

    .line 136
    move-wide v2, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    if-eqz v4, :cond_7

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, LR6/a;->getSource()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v5}, LR6/a;->getSource()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move-object v1, v4

    .line 158
    :goto_1
    new-instance p0, LR6/b$a;

    .line 159
    .line 160
    invoke-direct {p0, v5, v1}, LR6/b$a;-><init>(LR6/a;LR6/a;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    :goto_2
    new-instance p0, LR6/b$a;

    .line 165
    .line 166
    invoke-direct {p0, v1, v1}, LR6/b$a;-><init>(LR6/a;LR6/a;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method
