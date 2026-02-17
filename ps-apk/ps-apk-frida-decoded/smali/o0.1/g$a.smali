.class Lo0/g$a;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lo0/e;

.field c:I

.field private d:Lo0/d;

.field private e:Lo0/d;

.field private f:Lo0/d;

.field private g:Lo0/d;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Lo0/g;


# direct methods
.method public constructor <init>(Lo0/g;ILo0/d;Lo0/d;Lo0/d;Lo0/d;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo0/g$a;->r:Lo0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo0/g$a;->b:Lo0/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo0/g$a;->c:I

    .line 11
    .line 12
    iput v0, p0, Lo0/g$a;->h:I

    .line 13
    .line 14
    iput v0, p0, Lo0/g$a;->i:I

    .line 15
    .line 16
    iput v0, p0, Lo0/g$a;->j:I

    .line 17
    .line 18
    iput v0, p0, Lo0/g$a;->k:I

    .line 19
    .line 20
    iput v0, p0, Lo0/g$a;->l:I

    .line 21
    .line 22
    iput v0, p0, Lo0/g$a;->m:I

    .line 23
    .line 24
    iput v0, p0, Lo0/g$a;->n:I

    .line 25
    .line 26
    iput v0, p0, Lo0/g$a;->o:I

    .line 27
    .line 28
    iput v0, p0, Lo0/g$a;->p:I

    .line 29
    .line 30
    iput v0, p0, Lo0/g$a;->q:I

    .line 31
    .line 32
    iput p2, p0, Lo0/g$a;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Lo0/g$a;->d:Lo0/d;

    .line 35
    .line 36
    iput-object p4, p0, Lo0/g$a;->e:Lo0/d;

    .line 37
    .line 38
    iput-object p5, p0, Lo0/g$a;->f:Lo0/d;

    .line 39
    .line 40
    iput-object p6, p0, Lo0/g$a;->g:Lo0/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo0/l;->P0()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lo0/g$a;->h:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lo0/l;->R0()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lo0/g$a;->i:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lo0/l;->Q0()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lo0/g$a;->j:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lo0/l;->O0()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lo0/g$a;->k:I

    .line 65
    .line 66
    iput p7, p0, Lo0/g$a;->q:I

    .line 67
    .line 68
    return-void
.end method

.method static synthetic a(Lo0/g$a;)Lo0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/g$a;->b:Lo0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0/g$a;->l:I

    .line 3
    .line 4
    iput v0, p0, Lo0/g$a;->m:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lo0/g$a;->b:Lo0/e;

    .line 8
    .line 9
    iput v0, p0, Lo0/g$a;->c:I

    .line 10
    .line 11
    iget v1, p0, Lo0/g$a;->o:I

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_7

    .line 15
    .line 16
    iget v3, p0, Lo0/g$a;->n:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iget-object v4, p0, Lo0/g$a;->r:Lo0/g;

    .line 20
    .line 21
    invoke-static {v4}, Lo0/g;->t1(Lo0/g;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lo0/g$a;->r:Lo0/g;

    .line 30
    .line 31
    invoke-static {v3}, Lo0/g;->u1(Lo0/g;)[Lo0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Lo0/g$a;->n:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    iget v4, p0, Lo0/g$a;->a:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lo0/e;->P()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, p0, Lo0/g$a;->r:Lo0/g;

    .line 51
    .line 52
    invoke-static {v6}, Lo0/g;->f1(Lo0/g;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3}, Lo0/e;->O()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v5, :cond_1

    .line 61
    .line 62
    move v6, v0

    .line 63
    :cond_1
    iget v5, p0, Lo0/g$a;->l:I

    .line 64
    .line 65
    add-int/2addr v4, v6

    .line 66
    add-int/2addr v5, v4

    .line 67
    iput v5, p0, Lo0/g$a;->l:I

    .line 68
    .line 69
    iget-object v4, p0, Lo0/g$a;->r:Lo0/g;

    .line 70
    .line 71
    iget v5, p0, Lo0/g$a;->q:I

    .line 72
    .line 73
    invoke-static {v4, v3, v5}, Lo0/g;->s1(Lo0/g;Lo0/e;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lo0/g$a;->b:Lo0/e;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget v5, p0, Lo0/g$a;->c:I

    .line 82
    .line 83
    if-ge v5, v4, :cond_6

    .line 84
    .line 85
    :cond_2
    iput-object v3, p0, Lo0/g$a;->b:Lo0/e;

    .line 86
    .line 87
    iput v4, p0, Lo0/g$a;->c:I

    .line 88
    .line 89
    iput v4, p0, Lo0/g$a;->m:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v4, p0, Lo0/g$a;->r:Lo0/g;

    .line 93
    .line 94
    iget v6, p0, Lo0/g$a;->q:I

    .line 95
    .line 96
    invoke-static {v4, v3, v6}, Lo0/g;->r1(Lo0/g;Lo0/e;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v6, p0, Lo0/g$a;->r:Lo0/g;

    .line 101
    .line 102
    iget v7, p0, Lo0/g$a;->q:I

    .line 103
    .line 104
    invoke-static {v6, v3, v7}, Lo0/g;->s1(Lo0/g;Lo0/e;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v7, p0, Lo0/g$a;->r:Lo0/g;

    .line 109
    .line 110
    invoke-static {v7}, Lo0/g;->g1(Lo0/g;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v3}, Lo0/e;->O()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ne v8, v5, :cond_4

    .line 119
    .line 120
    move v7, v0

    .line 121
    :cond_4
    iget v5, p0, Lo0/g$a;->m:I

    .line 122
    .line 123
    add-int/2addr v6, v7

    .line 124
    add-int/2addr v5, v6

    .line 125
    iput v5, p0, Lo0/g$a;->m:I

    .line 126
    .line 127
    iget-object v5, p0, Lo0/g$a;->b:Lo0/e;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget v5, p0, Lo0/g$a;->c:I

    .line 132
    .line 133
    if-ge v5, v4, :cond_6

    .line 134
    .line 135
    :cond_5
    iput-object v3, p0, Lo0/g$a;->b:Lo0/e;

    .line 136
    .line 137
    iput v4, p0, Lo0/g$a;->c:I

    .line 138
    .line 139
    iput v4, p0, Lo0/g$a;->l:I

    .line 140
    .line 141
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Lo0/e;)V
    .locals 6

    .line 1
    iget v0, p0, Lo0/g$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lo0/g$a;->r:Lo0/g;

    .line 9
    .line 10
    iget v3, p0, Lo0/g$a;->q:I

    .line 11
    .line 12
    invoke-static {v0, p1, v3}, Lo0/g;->r1(Lo0/g;Lo0/e;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lo0/e;->y()Lo0/e$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lo0/e$b;->v:Lo0/e$b;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lo0/g$a;->p:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lo0/g$a;->p:I

    .line 29
    .line 30
    move v0, v2

    .line 31
    :cond_0
    iget-object v3, p0, Lo0/g$a;->r:Lo0/g;

    .line 32
    .line 33
    invoke-static {v3}, Lo0/g;->f1(Lo0/g;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lo0/e;->O()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_0
    iget v1, p0, Lo0/g$a;->l:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lo0/g$a;->l:I

    .line 50
    .line 51
    iget-object v0, p0, Lo0/g$a;->r:Lo0/g;

    .line 52
    .line 53
    iget v1, p0, Lo0/g$a;->q:I

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lo0/g;->s1(Lo0/g;Lo0/e;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lo0/g$a;->b:Lo0/e;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lo0/g$a;->c:I

    .line 64
    .line 65
    if-ge v1, v0, :cond_7

    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Lo0/g$a;->b:Lo0/e;

    .line 68
    .line 69
    iput v0, p0, Lo0/g$a;->c:I

    .line 70
    .line 71
    iput v0, p0, Lo0/g$a;->m:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lo0/g$a;->r:Lo0/g;

    .line 75
    .line 76
    iget v3, p0, Lo0/g$a;->q:I

    .line 77
    .line 78
    invoke-static {v0, p1, v3}, Lo0/g;->r1(Lo0/g;Lo0/e;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lo0/g$a;->r:Lo0/g;

    .line 83
    .line 84
    iget v4, p0, Lo0/g$a;->q:I

    .line 85
    .line 86
    invoke-static {v3, p1, v4}, Lo0/g;->s1(Lo0/g;Lo0/e;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Lo0/e;->M()Lo0/e$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lo0/e$b;->v:Lo0/e$b;

    .line 95
    .line 96
    if-ne v4, v5, :cond_4

    .line 97
    .line 98
    iget v3, p0, Lo0/g$a;->p:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, p0, Lo0/g$a;->p:I

    .line 103
    .line 104
    move v3, v2

    .line 105
    :cond_4
    iget-object v4, p0, Lo0/g$a;->r:Lo0/g;

    .line 106
    .line 107
    invoke-static {v4}, Lo0/g;->g1(Lo0/g;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Lo0/e;->O()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v1, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v2, v4

    .line 119
    :goto_1
    iget v1, p0, Lo0/g$a;->m:I

    .line 120
    .line 121
    add-int/2addr v3, v2

    .line 122
    add-int/2addr v1, v3

    .line 123
    iput v1, p0, Lo0/g$a;->m:I

    .line 124
    .line 125
    iget-object v1, p0, Lo0/g$a;->b:Lo0/e;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget v1, p0, Lo0/g$a;->c:I

    .line 130
    .line 131
    if-ge v1, v0, :cond_7

    .line 132
    .line 133
    :cond_6
    iput-object p1, p0, Lo0/g$a;->b:Lo0/e;

    .line 134
    .line 135
    iput v0, p0, Lo0/g$a;->c:I

    .line 136
    .line 137
    iput v0, p0, Lo0/g$a;->l:I

    .line 138
    .line 139
    :cond_7
    :goto_2
    iget p1, p0, Lo0/g$a;->o:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Lo0/g$a;->o:I

    .line 144
    .line 145
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0/g$a;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lo0/g$a;->b:Lo0/e;

    .line 6
    .line 7
    iput v0, p0, Lo0/g$a;->l:I

    .line 8
    .line 9
    iput v0, p0, Lo0/g$a;->m:I

    .line 10
    .line 11
    iput v0, p0, Lo0/g$a;->n:I

    .line 12
    .line 13
    iput v0, p0, Lo0/g$a;->o:I

    .line 14
    .line 15
    iput v0, p0, Lo0/g$a;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public d(ZIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo0/g$a;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    iget v4, v0, Lo0/g$a;->n:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget-object v5, v0, Lo0/g$a;->r:Lo0/g;

    .line 13
    .line 14
    invoke-static {v5}, Lo0/g;->t1(Lo0/g;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v4, v0, Lo0/g$a;->r:Lo0/g;

    .line 22
    .line 23
    invoke-static {v4}, Lo0/g;->u1(Lo0/g;)[Lo0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lo0/g$a;->n:I

    .line 28
    .line 29
    add-int/2addr v5, v3

    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lo0/e;->Z()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    .line 41
    .line 42
    iget-object v3, v0, Lo0/g$a;->b:Lo0/e;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto/16 :goto_13

    .line 47
    .line 48
    :cond_3
    if-eqz p3, :cond_4

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v4, v2

    .line 55
    :goto_2
    const/4 v5, -0x1

    .line 56
    move v6, v2

    .line 57
    move v7, v5

    .line 58
    move v8, v7

    .line 59
    :goto_3
    if-ge v6, v1, :cond_9

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    add-int/lit8 v9, v1, -0x1

    .line 64
    .line 65
    sub-int/2addr v9, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v9, v6

    .line 68
    :goto_4
    iget v10, v0, Lo0/g$a;->n:I

    .line 69
    .line 70
    add-int/2addr v10, v9

    .line 71
    iget-object v11, v0, Lo0/g$a;->r:Lo0/g;

    .line 72
    .line 73
    invoke-static {v11}, Lo0/g;->t1(Lo0/g;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-lt v10, v11, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    iget-object v10, v0, Lo0/g$a;->r:Lo0/g;

    .line 81
    .line 82
    invoke-static {v10}, Lo0/g;->u1(Lo0/g;)[Lo0/e;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget v11, v0, Lo0/g$a;->n:I

    .line 87
    .line 88
    add-int/2addr v11, v9

    .line 89
    aget-object v9, v10, v11

    .line 90
    .line 91
    invoke-virtual {v9}, Lo0/e;->O()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    if-ne v7, v5, :cond_7

    .line 98
    .line 99
    move v7, v6

    .line 100
    :cond_7
    move v8, v6

    .line 101
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    :goto_5
    iget v6, v0, Lo0/g$a;->a:I

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-nez v6, :cond_1f

    .line 108
    .line 109
    iget-object v6, v0, Lo0/g$a;->b:Lo0/e;

    .line 110
    .line 111
    iget-object v10, v0, Lo0/g$a;->r:Lo0/g;

    .line 112
    .line 113
    invoke-static {v10}, Lo0/g;->v1(Lo0/g;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v6, v10}, Lo0/e;->y0(I)V

    .line 118
    .line 119
    .line 120
    iget v10, v0, Lo0/g$a;->i:I

    .line 121
    .line 122
    if-lez p2, :cond_a

    .line 123
    .line 124
    iget-object v11, v0, Lo0/g$a;->r:Lo0/g;

    .line 125
    .line 126
    invoke-static {v11}, Lo0/g;->g1(Lo0/g;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    add-int/2addr v10, v11

    .line 131
    :cond_a
    iget-object v11, v6, Lo0/e;->C:Lo0/d;

    .line 132
    .line 133
    iget-object v12, v0, Lo0/g$a;->e:Lo0/d;

    .line 134
    .line 135
    invoke-virtual {v11, v12, v10}, Lo0/d;->a(Lo0/d;I)Z

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_b

    .line 139
    .line 140
    iget-object v10, v6, Lo0/e;->E:Lo0/d;

    .line 141
    .line 142
    iget-object v11, v0, Lo0/g$a;->g:Lo0/d;

    .line 143
    .line 144
    iget v12, v0, Lo0/g$a;->k:I

    .line 145
    .line 146
    invoke-virtual {v10, v11, v12}, Lo0/d;->a(Lo0/d;I)Z

    .line 147
    .line 148
    .line 149
    :cond_b
    if-lez p2, :cond_c

    .line 150
    .line 151
    iget-object v10, v0, Lo0/g$a;->e:Lo0/d;

    .line 152
    .line 153
    iget-object v10, v10, Lo0/d;->b:Lo0/e;

    .line 154
    .line 155
    iget-object v10, v10, Lo0/e;->E:Lo0/d;

    .line 156
    .line 157
    iget-object v11, v6, Lo0/e;->C:Lo0/d;

    .line 158
    .line 159
    invoke-virtual {v10, v11, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 160
    .line 161
    .line 162
    :cond_c
    iget-object v10, v0, Lo0/g$a;->r:Lo0/g;

    .line 163
    .line 164
    invoke-static {v10}, Lo0/g;->w1(Lo0/g;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/4 v11, 0x3

    .line 169
    if-ne v10, v11, :cond_10

    .line 170
    .line 171
    invoke-virtual {v6}, Lo0/e;->S()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_10

    .line 176
    .line 177
    move v10, v2

    .line 178
    :goto_6
    if-ge v10, v1, :cond_10

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    add-int/lit8 v12, v1, -0x1

    .line 183
    .line 184
    sub-int/2addr v12, v10

    .line 185
    goto :goto_7

    .line 186
    :cond_d
    move v12, v10

    .line 187
    :goto_7
    iget v13, v0, Lo0/g$a;->n:I

    .line 188
    .line 189
    add-int/2addr v13, v12

    .line 190
    iget-object v14, v0, Lo0/g$a;->r:Lo0/g;

    .line 191
    .line 192
    invoke-static {v14}, Lo0/g;->t1(Lo0/g;)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-lt v13, v14, :cond_e

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    iget-object v13, v0, Lo0/g$a;->r:Lo0/g;

    .line 200
    .line 201
    invoke-static {v13}, Lo0/g;->u1(Lo0/g;)[Lo0/e;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iget v14, v0, Lo0/g$a;->n:I

    .line 206
    .line 207
    add-int/2addr v14, v12

    .line 208
    aget-object v12, v13, v14

    .line 209
    .line 210
    invoke-virtual {v12}, Lo0/e;->S()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_f

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    :goto_8
    move-object v12, v6

    .line 221
    :goto_9
    move v10, v2

    .line 222
    :goto_a
    if-ge v10, v1, :cond_35

    .line 223
    .line 224
    if-eqz p1, :cond_11

    .line 225
    .line 226
    add-int/lit8 v13, v1, -0x1

    .line 227
    .line 228
    sub-int/2addr v13, v10

    .line 229
    goto :goto_b

    .line 230
    :cond_11
    move v13, v10

    .line 231
    :goto_b
    iget v14, v0, Lo0/g$a;->n:I

    .line 232
    .line 233
    add-int/2addr v14, v13

    .line 234
    iget-object v15, v0, Lo0/g$a;->r:Lo0/g;

    .line 235
    .line 236
    invoke-static {v15}, Lo0/g;->t1(Lo0/g;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-lt v14, v15, :cond_12

    .line 241
    .line 242
    goto/16 :goto_13

    .line 243
    .line 244
    :cond_12
    iget-object v14, v0, Lo0/g$a;->r:Lo0/g;

    .line 245
    .line 246
    invoke-static {v14}, Lo0/g;->u1(Lo0/g;)[Lo0/e;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iget v15, v0, Lo0/g$a;->n:I

    .line 251
    .line 252
    add-int/2addr v15, v13

    .line 253
    aget-object v14, v14, v15

    .line 254
    .line 255
    if-nez v10, :cond_13

    .line 256
    .line 257
    iget-object v15, v14, Lo0/e;->B:Lo0/d;

    .line 258
    .line 259
    iget-object v11, v0, Lo0/g$a;->d:Lo0/d;

    .line 260
    .line 261
    iget v3, v0, Lo0/g$a;->h:I

    .line 262
    .line 263
    invoke-virtual {v14, v15, v11, v3}, Lo0/e;->j(Lo0/d;Lo0/d;I)V

    .line 264
    .line 265
    .line 266
    :cond_13
    if-nez v13, :cond_16

    .line 267
    .line 268
    iget-object v3, v0, Lo0/g$a;->r:Lo0/g;

    .line 269
    .line 270
    invoke-static {v3}, Lo0/g;->x1(Lo0/g;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v11, v0, Lo0/g$a;->r:Lo0/g;

    .line 275
    .line 276
    invoke-static {v11}, Lo0/g;->y1(Lo0/g;)F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    iget v13, v0, Lo0/g$a;->n:I

    .line 281
    .line 282
    if-nez v13, :cond_14

    .line 283
    .line 284
    iget-object v13, v0, Lo0/g$a;->r:Lo0/g;

    .line 285
    .line 286
    invoke-static {v13}, Lo0/g;->h1(Lo0/g;)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eq v13, v5, :cond_14

    .line 291
    .line 292
    iget-object v3, v0, Lo0/g$a;->r:Lo0/g;

    .line 293
    .line 294
    invoke-static {v3}, Lo0/g;->h1(Lo0/g;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v11, v0, Lo0/g$a;->r:Lo0/g;

    .line 299
    .line 300
    invoke-static {v11}, Lo0/g;->i1(Lo0/g;)F

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    if-eqz p3, :cond_15

    .line 306
    .line 307
    iget-object v13, v0, Lo0/g$a;->r:Lo0/g;

    .line 308
    .line 309
    invoke-static {v13}, Lo0/g;->j1(Lo0/g;)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eq v13, v5, :cond_15

    .line 314
    .line 315
    iget-object v3, v0, Lo0/g$a;->r:Lo0/g;

    .line 316
    .line 317
    invoke-static {v3}, Lo0/g;->j1(Lo0/g;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget-object v11, v0, Lo0/g$a;->r:Lo0/g;

    .line 322
    .line 323
    invoke-static {v11}, Lo0/g;->k1(Lo0/g;)F

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    :cond_15
    :goto_c
    invoke-virtual {v14, v3}, Lo0/e;->j0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v11}, Lo0/e;->i0(F)V

    .line 331
    .line 332
    .line 333
    :cond_16
    add-int/lit8 v3, v1, -0x1

    .line 334
    .line 335
    if-ne v10, v3, :cond_17

    .line 336
    .line 337
    iget-object v3, v14, Lo0/e;->D:Lo0/d;

    .line 338
    .line 339
    iget-object v11, v0, Lo0/g$a;->f:Lo0/d;

    .line 340
    .line 341
    iget v13, v0, Lo0/g$a;->j:I

    .line 342
    .line 343
    invoke-virtual {v14, v3, v11, v13}, Lo0/e;->j(Lo0/d;Lo0/d;I)V

    .line 344
    .line 345
    .line 346
    :cond_17
    if-eqz v9, :cond_19

    .line 347
    .line 348
    iget-object v3, v14, Lo0/e;->B:Lo0/d;

    .line 349
    .line 350
    iget-object v11, v9, Lo0/e;->D:Lo0/d;

    .line 351
    .line 352
    iget-object v13, v0, Lo0/g$a;->r:Lo0/g;

    .line 353
    .line 354
    invoke-static {v13}, Lo0/g;->f1(Lo0/g;)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    invoke-virtual {v3, v11, v13}, Lo0/d;->a(Lo0/d;I)Z

    .line 359
    .line 360
    .line 361
    if-ne v10, v7, :cond_18

    .line 362
    .line 363
    iget-object v3, v14, Lo0/e;->B:Lo0/d;

    .line 364
    .line 365
    iget v11, v0, Lo0/g$a;->h:I

    .line 366
    .line 367
    invoke-virtual {v3, v11}, Lo0/d;->n(I)V

    .line 368
    .line 369
    .line 370
    :cond_18
    iget-object v3, v9, Lo0/e;->D:Lo0/d;

    .line 371
    .line 372
    iget-object v11, v14, Lo0/e;->B:Lo0/d;

    .line 373
    .line 374
    invoke-virtual {v3, v11, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    add-int/lit8 v11, v8, 0x1

    .line 379
    .line 380
    if-ne v10, v11, :cond_19

    .line 381
    .line 382
    iget-object v3, v9, Lo0/e;->D:Lo0/d;

    .line 383
    .line 384
    iget v9, v0, Lo0/g$a;->j:I

    .line 385
    .line 386
    invoke-virtual {v3, v9}, Lo0/d;->n(I)V

    .line 387
    .line 388
    .line 389
    :cond_19
    if-eq v14, v6, :cond_1e

    .line 390
    .line 391
    iget-object v3, v0, Lo0/g$a;->r:Lo0/g;

    .line 392
    .line 393
    invoke-static {v3}, Lo0/g;->w1(Lo0/g;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const/4 v9, 0x3

    .line 398
    if-ne v3, v9, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v12}, Lo0/e;->S()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_1a

    .line 405
    .line 406
    if-eq v14, v12, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v14}, Lo0/e;->S()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1a

    .line 413
    .line 414
    iget-object v3, v14, Lo0/e;->F:Lo0/d;

    .line 415
    .line 416
    iget-object v11, v12, Lo0/e;->F:Lo0/d;

    .line 417
    .line 418
    invoke-virtual {v3, v11, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_1a
    iget-object v3, v0, Lo0/g$a;->r:Lo0/g;

    .line 423
    .line 424
    invoke-static {v3}, Lo0/g;->w1(Lo0/g;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1d

    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    if-eq v3, v11, :cond_1c

    .line 432
    .line 433
    if-eqz v4, :cond_1b

    .line 434
    .line 435
    iget-object v3, v14, Lo0/e;->C:Lo0/d;

    .line 436
    .line 437
    iget-object v11, v0, Lo0/g$a;->e:Lo0/d;

    .line 438
    .line 439
    iget v13, v0, Lo0/g$a;->i:I

    .line 440
    .line 441
    invoke-virtual {v3, v11, v13}, Lo0/d;->a(Lo0/d;I)Z

    .line 442
    .line 443
    .line 444
    iget-object v3, v14, Lo0/e;->E:Lo0/d;

    .line 445
    .line 446
    iget-object v11, v0, Lo0/g$a;->g:Lo0/d;

    .line 447
    .line 448
    iget v13, v0, Lo0/g$a;->k:I

    .line 449
    .line 450
    invoke-virtual {v3, v11, v13}, Lo0/d;->a(Lo0/d;I)Z

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_1b
    iget-object v3, v14, Lo0/e;->C:Lo0/d;

    .line 455
    .line 456
    iget-object v11, v6, Lo0/e;->C:Lo0/d;

    .line 457
    .line 458
    invoke-virtual {v3, v11, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 459
    .line 460
    .line 461
    iget-object v3, v14, Lo0/e;->E:Lo0/d;

    .line 462
    .line 463
    iget-object v11, v6, Lo0/e;->E:Lo0/d;

    .line 464
    .line 465
    invoke-virtual {v3, v11, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_1c
    iget-object v3, v14, Lo0/e;->E:Lo0/d;

    .line 470
    .line 471
    iget-object v11, v6, Lo0/e;->E:Lo0/d;

    .line 472
    .line 473
    invoke-virtual {v3, v11, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_1d
    iget-object v3, v14, Lo0/e;->C:Lo0/d;

    .line 478
    .line 479
    iget-object v11, v6, Lo0/e;->C:Lo0/d;

    .line 480
    .line 481
    invoke-virtual {v3, v11, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_1e
    const/4 v9, 0x3

    .line 486
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 487
    .line 488
    move v11, v9

    .line 489
    move-object v9, v14

    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_1f
    iget-object v3, v0, Lo0/g$a;->b:Lo0/e;

    .line 493
    .line 494
    iget-object v6, v0, Lo0/g$a;->r:Lo0/g;

    .line 495
    .line 496
    invoke-static {v6}, Lo0/g;->x1(Lo0/g;)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-virtual {v3, v6}, Lo0/e;->j0(I)V

    .line 501
    .line 502
    .line 503
    iget v6, v0, Lo0/g$a;->h:I

    .line 504
    .line 505
    if-lez p2, :cond_20

    .line 506
    .line 507
    iget-object v10, v0, Lo0/g$a;->r:Lo0/g;

    .line 508
    .line 509
    invoke-static {v10}, Lo0/g;->f1(Lo0/g;)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    add-int/2addr v6, v10

    .line 514
    :cond_20
    if-eqz p1, :cond_22

    .line 515
    .line 516
    iget-object v10, v3, Lo0/e;->D:Lo0/d;

    .line 517
    .line 518
    iget-object v11, v0, Lo0/g$a;->f:Lo0/d;

    .line 519
    .line 520
    invoke-virtual {v10, v11, v6}, Lo0/d;->a(Lo0/d;I)Z

    .line 521
    .line 522
    .line 523
    if-eqz p3, :cond_21

    .line 524
    .line 525
    iget-object v6, v3, Lo0/e;->B:Lo0/d;

    .line 526
    .line 527
    iget-object v10, v0, Lo0/g$a;->d:Lo0/d;

    .line 528
    .line 529
    iget v11, v0, Lo0/g$a;->j:I

    .line 530
    .line 531
    invoke-virtual {v6, v10, v11}, Lo0/d;->a(Lo0/d;I)Z

    .line 532
    .line 533
    .line 534
    :cond_21
    if-lez p2, :cond_24

    .line 535
    .line 536
    iget-object v6, v0, Lo0/g$a;->f:Lo0/d;

    .line 537
    .line 538
    iget-object v6, v6, Lo0/d;->b:Lo0/e;

    .line 539
    .line 540
    iget-object v6, v6, Lo0/e;->B:Lo0/d;

    .line 541
    .line 542
    iget-object v10, v3, Lo0/e;->D:Lo0/d;

    .line 543
    .line 544
    invoke-virtual {v6, v10, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_22
    iget-object v10, v3, Lo0/e;->B:Lo0/d;

    .line 549
    .line 550
    iget-object v11, v0, Lo0/g$a;->d:Lo0/d;

    .line 551
    .line 552
    invoke-virtual {v10, v11, v6}, Lo0/d;->a(Lo0/d;I)Z

    .line 553
    .line 554
    .line 555
    if-eqz p3, :cond_23

    .line 556
    .line 557
    iget-object v6, v3, Lo0/e;->D:Lo0/d;

    .line 558
    .line 559
    iget-object v10, v0, Lo0/g$a;->f:Lo0/d;

    .line 560
    .line 561
    iget v11, v0, Lo0/g$a;->j:I

    .line 562
    .line 563
    invoke-virtual {v6, v10, v11}, Lo0/d;->a(Lo0/d;I)Z

    .line 564
    .line 565
    .line 566
    :cond_23
    if-lez p2, :cond_24

    .line 567
    .line 568
    iget-object v6, v0, Lo0/g$a;->d:Lo0/d;

    .line 569
    .line 570
    iget-object v6, v6, Lo0/d;->b:Lo0/e;

    .line 571
    .line 572
    iget-object v6, v6, Lo0/e;->D:Lo0/d;

    .line 573
    .line 574
    iget-object v10, v3, Lo0/e;->B:Lo0/d;

    .line 575
    .line 576
    invoke-virtual {v6, v10, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 577
    .line 578
    .line 579
    :cond_24
    :goto_e
    move v6, v2

    .line 580
    :goto_f
    if-ge v6, v1, :cond_35

    .line 581
    .line 582
    iget v10, v0, Lo0/g$a;->n:I

    .line 583
    .line 584
    add-int/2addr v10, v6

    .line 585
    iget-object v11, v0, Lo0/g$a;->r:Lo0/g;

    .line 586
    .line 587
    invoke-static {v11}, Lo0/g;->t1(Lo0/g;)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-lt v10, v11, :cond_25

    .line 592
    .line 593
    goto/16 :goto_13

    .line 594
    .line 595
    :cond_25
    iget-object v10, v0, Lo0/g$a;->r:Lo0/g;

    .line 596
    .line 597
    invoke-static {v10}, Lo0/g;->u1(Lo0/g;)[Lo0/e;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    iget v11, v0, Lo0/g$a;->n:I

    .line 602
    .line 603
    add-int/2addr v11, v6

    .line 604
    aget-object v10, v10, v11

    .line 605
    .line 606
    if-nez v6, :cond_28

    .line 607
    .line 608
    iget-object v11, v10, Lo0/e;->C:Lo0/d;

    .line 609
    .line 610
    iget-object v12, v0, Lo0/g$a;->e:Lo0/d;

    .line 611
    .line 612
    iget v13, v0, Lo0/g$a;->i:I

    .line 613
    .line 614
    invoke-virtual {v10, v11, v12, v13}, Lo0/e;->j(Lo0/d;Lo0/d;I)V

    .line 615
    .line 616
    .line 617
    iget-object v11, v0, Lo0/g$a;->r:Lo0/g;

    .line 618
    .line 619
    invoke-static {v11}, Lo0/g;->v1(Lo0/g;)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    iget-object v12, v0, Lo0/g$a;->r:Lo0/g;

    .line 624
    .line 625
    invoke-static {v12}, Lo0/g;->l1(Lo0/g;)F

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    iget v13, v0, Lo0/g$a;->n:I

    .line 630
    .line 631
    if-nez v13, :cond_26

    .line 632
    .line 633
    iget-object v13, v0, Lo0/g$a;->r:Lo0/g;

    .line 634
    .line 635
    invoke-static {v13}, Lo0/g;->m1(Lo0/g;)I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-eq v13, v5, :cond_26

    .line 640
    .line 641
    iget-object v11, v0, Lo0/g$a;->r:Lo0/g;

    .line 642
    .line 643
    invoke-static {v11}, Lo0/g;->m1(Lo0/g;)I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    iget-object v12, v0, Lo0/g$a;->r:Lo0/g;

    .line 648
    .line 649
    invoke-static {v12}, Lo0/g;->n1(Lo0/g;)F

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    goto :goto_10

    .line 654
    :cond_26
    if-eqz p3, :cond_27

    .line 655
    .line 656
    iget-object v13, v0, Lo0/g$a;->r:Lo0/g;

    .line 657
    .line 658
    invoke-static {v13}, Lo0/g;->o1(Lo0/g;)I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eq v13, v5, :cond_27

    .line 663
    .line 664
    iget-object v11, v0, Lo0/g$a;->r:Lo0/g;

    .line 665
    .line 666
    invoke-static {v11}, Lo0/g;->o1(Lo0/g;)I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    iget-object v12, v0, Lo0/g$a;->r:Lo0/g;

    .line 671
    .line 672
    invoke-static {v12}, Lo0/g;->p1(Lo0/g;)F

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    :cond_27
    :goto_10
    invoke-virtual {v10, v11}, Lo0/e;->y0(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v12}, Lo0/e;->x0(F)V

    .line 680
    .line 681
    .line 682
    :cond_28
    add-int/lit8 v11, v1, -0x1

    .line 683
    .line 684
    if-ne v6, v11, :cond_29

    .line 685
    .line 686
    iget-object v11, v10, Lo0/e;->E:Lo0/d;

    .line 687
    .line 688
    iget-object v12, v0, Lo0/g$a;->g:Lo0/d;

    .line 689
    .line 690
    iget v13, v0, Lo0/g$a;->k:I

    .line 691
    .line 692
    invoke-virtual {v10, v11, v12, v13}, Lo0/e;->j(Lo0/d;Lo0/d;I)V

    .line 693
    .line 694
    .line 695
    :cond_29
    if-eqz v9, :cond_2b

    .line 696
    .line 697
    iget-object v11, v10, Lo0/e;->C:Lo0/d;

    .line 698
    .line 699
    iget-object v12, v9, Lo0/e;->E:Lo0/d;

    .line 700
    .line 701
    iget-object v13, v0, Lo0/g$a;->r:Lo0/g;

    .line 702
    .line 703
    invoke-static {v13}, Lo0/g;->g1(Lo0/g;)I

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    invoke-virtual {v11, v12, v13}, Lo0/d;->a(Lo0/d;I)Z

    .line 708
    .line 709
    .line 710
    if-ne v6, v7, :cond_2a

    .line 711
    .line 712
    iget-object v11, v10, Lo0/e;->C:Lo0/d;

    .line 713
    .line 714
    iget v12, v0, Lo0/g$a;->i:I

    .line 715
    .line 716
    invoke-virtual {v11, v12}, Lo0/d;->n(I)V

    .line 717
    .line 718
    .line 719
    :cond_2a
    iget-object v11, v9, Lo0/e;->E:Lo0/d;

    .line 720
    .line 721
    iget-object v12, v10, Lo0/e;->C:Lo0/d;

    .line 722
    .line 723
    invoke-virtual {v11, v12, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 724
    .line 725
    .line 726
    const/4 v11, 0x1

    .line 727
    add-int/lit8 v12, v8, 0x1

    .line 728
    .line 729
    if-ne v6, v12, :cond_2b

    .line 730
    .line 731
    iget-object v9, v9, Lo0/e;->E:Lo0/d;

    .line 732
    .line 733
    iget v11, v0, Lo0/g$a;->k:I

    .line 734
    .line 735
    invoke-virtual {v9, v11}, Lo0/d;->n(I)V

    .line 736
    .line 737
    .line 738
    :cond_2b
    if-eq v10, v3, :cond_2f

    .line 739
    .line 740
    const/4 v9, 0x2

    .line 741
    if-eqz p1, :cond_30

    .line 742
    .line 743
    iget-object v11, v0, Lo0/g$a;->r:Lo0/g;

    .line 744
    .line 745
    invoke-static {v11}, Lo0/g;->q1(Lo0/g;)I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-eqz v11, :cond_2e

    .line 750
    .line 751
    const/4 v12, 0x1

    .line 752
    if-eq v11, v12, :cond_2d

    .line 753
    .line 754
    if-eq v11, v9, :cond_2c

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_2c
    iget-object v9, v10, Lo0/e;->B:Lo0/d;

    .line 758
    .line 759
    iget-object v11, v3, Lo0/e;->B:Lo0/d;

    .line 760
    .line 761
    invoke-virtual {v9, v11, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 762
    .line 763
    .line 764
    iget-object v9, v10, Lo0/e;->D:Lo0/d;

    .line 765
    .line 766
    iget-object v11, v3, Lo0/e;->D:Lo0/d;

    .line 767
    .line 768
    invoke-virtual {v9, v11, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 769
    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_2d
    iget-object v9, v10, Lo0/e;->B:Lo0/d;

    .line 773
    .line 774
    iget-object v11, v3, Lo0/e;->B:Lo0/d;

    .line 775
    .line 776
    invoke-virtual {v9, v11, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_2e
    iget-object v9, v10, Lo0/e;->D:Lo0/d;

    .line 781
    .line 782
    iget-object v11, v3, Lo0/e;->D:Lo0/d;

    .line 783
    .line 784
    invoke-virtual {v9, v11, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 785
    .line 786
    .line 787
    :cond_2f
    :goto_11
    const/4 v12, 0x1

    .line 788
    goto :goto_12

    .line 789
    :cond_30
    iget-object v11, v0, Lo0/g$a;->r:Lo0/g;

    .line 790
    .line 791
    invoke-static {v11}, Lo0/g;->q1(Lo0/g;)I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    if-eqz v11, :cond_34

    .line 796
    .line 797
    const/4 v12, 0x1

    .line 798
    if-eq v11, v12, :cond_33

    .line 799
    .line 800
    if-eq v11, v9, :cond_31

    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_31
    if-eqz v4, :cond_32

    .line 804
    .line 805
    iget-object v9, v10, Lo0/e;->B:Lo0/d;

    .line 806
    .line 807
    iget-object v11, v0, Lo0/g$a;->d:Lo0/d;

    .line 808
    .line 809
    iget v13, v0, Lo0/g$a;->h:I

    .line 810
    .line 811
    invoke-virtual {v9, v11, v13}, Lo0/d;->a(Lo0/d;I)Z

    .line 812
    .line 813
    .line 814
    iget-object v9, v10, Lo0/e;->D:Lo0/d;

    .line 815
    .line 816
    iget-object v11, v0, Lo0/g$a;->f:Lo0/d;

    .line 817
    .line 818
    iget v13, v0, Lo0/g$a;->j:I

    .line 819
    .line 820
    invoke-virtual {v9, v11, v13}, Lo0/d;->a(Lo0/d;I)Z

    .line 821
    .line 822
    .line 823
    goto :goto_12

    .line 824
    :cond_32
    iget-object v9, v10, Lo0/e;->B:Lo0/d;

    .line 825
    .line 826
    iget-object v11, v3, Lo0/e;->B:Lo0/d;

    .line 827
    .line 828
    invoke-virtual {v9, v11, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 829
    .line 830
    .line 831
    iget-object v9, v10, Lo0/e;->D:Lo0/d;

    .line 832
    .line 833
    iget-object v11, v3, Lo0/e;->D:Lo0/d;

    .line 834
    .line 835
    invoke-virtual {v9, v11, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 836
    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_33
    iget-object v9, v10, Lo0/e;->D:Lo0/d;

    .line 840
    .line 841
    iget-object v11, v3, Lo0/e;->D:Lo0/d;

    .line 842
    .line 843
    invoke-virtual {v9, v11, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 844
    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_34
    const/4 v12, 0x1

    .line 848
    iget-object v9, v10, Lo0/e;->B:Lo0/d;

    .line 849
    .line 850
    iget-object v11, v3, Lo0/e;->B:Lo0/d;

    .line 851
    .line 852
    invoke-virtual {v9, v11, v2}, Lo0/d;->a(Lo0/d;I)Z

    .line 853
    .line 854
    .line 855
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 856
    .line 857
    move-object v9, v10

    .line 858
    goto/16 :goto_f

    .line 859
    .line 860
    :cond_35
    :goto_13
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lo0/g$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lo0/g$a;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Lo0/g$a;->r:Lo0/g;

    .line 9
    .line 10
    invoke-static {v1}, Lo0/g;->g1(Lo0/g;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lo0/g$a;->m:I

    .line 17
    .line 18
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lo0/g$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo0/g$a;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lo0/g$a;->r:Lo0/g;

    .line 8
    .line 9
    invoke-static {v1}, Lo0/g;->f1(Lo0/g;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lo0/g$a;->l:I

    .line 16
    .line 17
    return v0
.end method

.method public g(I)V
    .locals 8

    .line 1
    iget v0, p0, Lo0/g$a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lo0/g$a;->o:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_4

    .line 11
    .line 12
    iget v2, p0, Lo0/g$a;->n:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-object v3, p0, Lo0/g$a;->r:Lo0/g;

    .line 16
    .line 17
    invoke-static {v3}, Lo0/g;->t1(Lo0/g;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v2, p0, Lo0/g$a;->r:Lo0/g;

    .line 25
    .line 26
    invoke-static {v2}, Lo0/g;->u1(Lo0/g;)[Lo0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, Lo0/g$a;->n:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    aget-object v3, v2, v3

    .line 34
    .line 35
    iget v2, p0, Lo0/g$a;->a:I

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Lo0/e;->y()Lo0/e$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lo0/e$b;->v:Lo0/e$b;

    .line 46
    .line 47
    if-ne v2, v4, :cond_3

    .line 48
    .line 49
    iget v2, v3, Lo0/e;->l:I

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lo0/g$a;->r:Lo0/g;

    .line 54
    .line 55
    sget-object v4, Lo0/e$b;->q:Lo0/e$b;

    .line 56
    .line 57
    invoke-virtual {v3}, Lo0/e;->M()Lo0/e$b;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Lo0/e;->v()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move v5, p1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lo0/l;->T0(Lo0/e;Lo0/e$b;ILo0/e$b;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lo0/e;->M()Lo0/e$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lo0/e$b;->v:Lo0/e$b;

    .line 77
    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    iget v2, v3, Lo0/e;->m:I

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lo0/g$a;->r:Lo0/g;

    .line 85
    .line 86
    invoke-virtual {v3}, Lo0/e;->y()Lo0/e$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3}, Lo0/e;->P()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sget-object v6, Lo0/e$b;->q:Lo0/e$b;

    .line 95
    .line 96
    move v7, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Lo0/l;->T0(Lo0/e;Lo0/e$b;ILo0/e$b;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_2
    invoke-direct {p0}, Lo0/g$a;->h()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/g$a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public j(ILo0/d;Lo0/d;Lo0/d;Lo0/d;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/g$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo0/g$a;->d:Lo0/d;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/g$a;->e:Lo0/d;

    .line 6
    .line 7
    iput-object p4, p0, Lo0/g$a;->f:Lo0/d;

    .line 8
    .line 9
    iput-object p5, p0, Lo0/g$a;->g:Lo0/d;

    .line 10
    .line 11
    iput p6, p0, Lo0/g$a;->h:I

    .line 12
    .line 13
    iput p7, p0, Lo0/g$a;->i:I

    .line 14
    .line 15
    iput p8, p0, Lo0/g$a;->j:I

    .line 16
    .line 17
    iput p9, p0, Lo0/g$a;->k:I

    .line 18
    .line 19
    iput p10, p0, Lo0/g$a;->q:I

    .line 20
    .line 21
    return-void
.end method
