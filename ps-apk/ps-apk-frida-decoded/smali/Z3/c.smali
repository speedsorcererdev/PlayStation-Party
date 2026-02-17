.class LZ3/c;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements LZ3/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ3/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile A:Ld4/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private B:Ljava/io/File;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final u:LZ3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final v:LZ3/f$a;

.field private w:I

.field private x:LX3/f;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld4/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method constructor <init>(LZ3/g;LZ3/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/g<",
            "*>;",
            "LZ3/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LZ3/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LZ3/c;-><init>(Ljava/util/List;LZ3/g;LZ3/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;LZ3/g;LZ3/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX3/f;",
            ">;",
            "LZ3/g<",
            "*>;",
            "LZ3/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LZ3/c;->w:I

    .line 4
    iput-object p1, p0, LZ3/c;->q:Ljava/util/List;

    .line 5
    iput-object p2, p0, LZ3/c;->u:LZ3/g;

    .line 6
    iput-object p3, p0, LZ3/c;->v:LZ3/f$a;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, LZ3/c;->z:I

    .line 2
    .line 3
    iget-object v1, p0, LZ3/c;->y:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LZ3/c;->y:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, LZ3/c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LZ3/c;->A:Ld4/n$a;

    .line 16
    .line 17
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, LZ3/c;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LZ3/c;->y:Ljava/util/List;

    .line 26
    .line 27
    iget v3, p0, LZ3/c;->z:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iput v4, p0, LZ3/c;->z:I

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ld4/n;

    .line 38
    .line 39
    iget-object v3, p0, LZ3/c;->B:Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, p0, LZ3/c;->u:LZ3/g;

    .line 42
    .line 43
    invoke-virtual {v4}, LZ3/g;->s()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, LZ3/c;->u:LZ3/g;

    .line 48
    .line 49
    invoke-virtual {v5}, LZ3/g;->f()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, LZ3/c;->u:LZ3/g;

    .line 54
    .line 55
    invoke-virtual {v6}, LZ3/g;->k()LX3/i;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0, v3, v4, v5, v6}, Ld4/n;->b(Ljava/lang/Object;IILX3/i;)Ld4/n$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LZ3/c;->A:Ld4/n$a;

    .line 64
    .line 65
    iget-object v0, p0, LZ3/c;->A:Ld4/n$a;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LZ3/c;->u:LZ3/g;

    .line 70
    .line 71
    iget-object v3, p0, LZ3/c;->A:Ld4/n$a;

    .line 72
    .line 73
    iget-object v3, v3, Ld4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, LZ3/g;->t(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LZ3/c;->A:Ld4/n$a;

    .line 86
    .line 87
    iget-object v0, v0, Ld4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 88
    .line 89
    iget-object v2, p0, LZ3/c;->u:LZ3/g;

    .line 90
    .line 91
    invoke-virtual {v2}, LZ3/g;->l()Lcom/bumptech/glide/h;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    .line 96
    .line 97
    .line 98
    move v2, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return v2

    .line 101
    :cond_4
    :goto_2
    iget v0, p0, LZ3/c;->w:I

    .line 102
    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, LZ3/c;->w:I

    .line 105
    .line 106
    iget-object v1, p0, LZ3/c;->q:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v0, v1, :cond_5

    .line 113
    .line 114
    return v2

    .line 115
    :cond_5
    iget-object v0, p0, LZ3/c;->q:Ljava/util/List;

    .line 116
    .line 117
    iget v1, p0, LZ3/c;->w:I

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX3/f;

    .line 124
    .line 125
    new-instance v1, LZ3/d;

    .line 126
    .line 127
    iget-object v3, p0, LZ3/c;->u:LZ3/g;

    .line 128
    .line 129
    invoke-virtual {v3}, LZ3/g;->o()LX3/f;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v0, v3}, LZ3/d;-><init>(LX3/f;LX3/f;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, LZ3/c;->u:LZ3/g;

    .line 137
    .line 138
    invoke-virtual {v3}, LZ3/g;->d()Lb4/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3, v1}, Lb4/a;->b(LX3/f;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, LZ3/c;->B:Ljava/io/File;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    iput-object v0, p0, LZ3/c;->x:LX3/f;

    .line 151
    .line 152
    iget-object v0, p0, LZ3/c;->u:LZ3/g;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LZ3/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LZ3/c;->y:Ljava/util/List;

    .line 159
    .line 160
    iput v2, p0, LZ3/c;->z:I

    .line 161
    .line 162
    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/c;->v:LZ3/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/c;->x:LX3/f;

    .line 4
    .line 5
    iget-object v2, p0, LZ3/c;->A:Ld4/n$a;

    .line 6
    .line 7
    iget-object v2, v2, Ld4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, LX3/a;->v:LX3/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, LZ3/f$a;->e(LX3/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LX3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/c;->A:Ld4/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ld4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ3/c;->v:LZ3/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/c;->x:LX3/f;

    .line 4
    .line 5
    iget-object v2, p0, LZ3/c;->A:Ld4/n$a;

    .line 6
    .line 7
    iget-object v3, v2, Ld4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, LX3/a;->v:LX3/a;

    .line 10
    .line 11
    iget-object v5, p0, LZ3/c;->x:LX3/f;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, LZ3/f$a;->b(LX3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LX3/a;LX3/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
