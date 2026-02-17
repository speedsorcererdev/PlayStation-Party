.class public final LZd/e$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements LGc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZd/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LLc/f;",
        ">;",
        "LGc/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Zd/e$a",
        "",
        "LLc/f;",
        "Lqc/E;",
        "c",
        "()V",
        "d",
        "()LLc/f;",
        "",
        "hasNext",
        "()Z",
        "",
        "q",
        "I",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "nextState",
        "u",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "currentStartIndex",
        "v",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextSearchIndex",
        "w",
        "LLc/f;",
        "getNextItem",
        "setNextItem",
        "(LLc/f;)V",
        "nextItem",
        "x",
        "getCounter",
        "setCounter",
        "counter",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private q:I

.field private u:I

.field private v:I

.field private w:LLc/f;

.field private x:I

.field final synthetic y:LZd/e;


# direct methods
.method constructor <init>(LZd/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, LZd/e$a;->y:LZd/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LZd/e$a;->q:I

    .line 8
    .line 9
    invoke-static {p1}, LZd/e;->e(LZd/e;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, LZd/e;->c(LZd/e;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, LLc/g;->k(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LZd/e$a;->u:I

    .line 27
    .line 28
    iput p1, p0, LZd/e$a;->v:I

    .line 29
    .line 30
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget v0, p0, LZd/e$a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, LZd/e$a;->q:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LZd/e$a;->w:LLc/f;

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LZd/e$a;->y:LZd/e;

    .line 14
    .line 15
    invoke-static {v0}, LZd/e;->d(LZd/e;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LZd/e$a;->x:I

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, LZd/e$a;->x:I

    .line 27
    .line 28
    iget-object v4, p0, LZd/e$a;->y:LZd/e;

    .line 29
    .line 30
    invoke-static {v4}, LZd/e;->d(LZd/e;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    iget v0, p0, LZd/e$a;->v:I

    .line 37
    .line 38
    iget-object v4, p0, LZd/e$a;->y:LZd/e;

    .line 39
    .line 40
    invoke-static {v4}, LZd/e;->c(LZd/e;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-le v0, v4, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v0, LLc/f;

    .line 51
    .line 52
    iget v1, p0, LZd/e$a;->u:I

    .line 53
    .line 54
    iget-object v4, p0, LZd/e$a;->y:LZd/e;

    .line 55
    .line 56
    invoke-static {v4}, LZd/e;->c(LZd/e;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, LZd/l;->T(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v0, v1, v4}, LLc/f;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LZd/e$a;->w:LLc/f;

    .line 68
    .line 69
    iput v2, p0, LZd/e$a;->v:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, LZd/e$a;->y:LZd/e;

    .line 73
    .line 74
    invoke-static {v0}, LZd/e;->b(LZd/e;)LFc/o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, p0, LZd/e$a;->y:LZd/e;

    .line 79
    .line 80
    invoke-static {v4}, LZd/e;->c(LZd/e;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, LZd/e$a;->v:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v0, v4, v5}, LFc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lqc/n;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, LLc/f;

    .line 99
    .line 100
    iget v1, p0, LZd/e$a;->u:I

    .line 101
    .line 102
    iget-object v4, p0, LZd/e$a;->y:LZd/e;

    .line 103
    .line 104
    invoke-static {v4}, LZd/e;->c(LZd/e;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, LZd/l;->T(Ljava/lang/CharSequence;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v0, v1, v4}, LLc/f;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LZd/e$a;->w:LLc/f;

    .line 116
    .line 117
    iput v2, p0, LZd/e$a;->v:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v0}, Lqc/n;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, Lqc/n;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v4, p0, LZd/e$a;->u:I

    .line 141
    .line 142
    invoke-static {v4, v2}, LLc/g;->p(II)LLc/f;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, p0, LZd/e$a;->w:LLc/f;

    .line 147
    .line 148
    add-int/2addr v2, v0

    .line 149
    iput v2, p0, LZd/e$a;->u:I

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    move v1, v3

    .line 154
    :cond_5
    add-int/2addr v2, v1

    .line 155
    iput v2, p0, LZd/e$a;->v:I

    .line 156
    .line 157
    :goto_0
    iput v3, p0, LZd/e$a;->q:I

    .line 158
    .line 159
    :goto_1
    return-void
.end method


# virtual methods
.method public d()LLc/f;
    .locals 3

    .line 1
    iget v0, p0, LZd/e$a;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LZd/e$a;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LZd/e$a;->q:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LZd/e$a;->w:LLc/f;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LZd/e$a;->w:LLc/f;

    .line 22
    .line 23
    iput v1, p0, LZd/e$a;->q:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LZd/e$a;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LZd/e$a;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LZd/e$a;->q:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZd/e$a;->d()LLc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
