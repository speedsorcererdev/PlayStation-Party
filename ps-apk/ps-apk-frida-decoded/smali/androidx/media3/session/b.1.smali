.class public final Landroidx/media3/session/b;
.super Ljava/lang/Object;
.source "CommandButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/b$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/media3/session/W6;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/os/Bundle;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/session/b;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/session/b;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/session/b;->k:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/session/b;->l:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/session/b;->m:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/session/b;->n:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/session/b;->o:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/session/b;->p:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/W6;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/session/b;->a:Landroidx/media3/session/W6;

    .line 4
    iput p2, p0, Landroidx/media3/session/b;->b:I

    .line 5
    iput p3, p0, Landroidx/media3/session/b;->c:I

    .line 6
    iput p4, p0, Landroidx/media3/session/b;->d:I

    .line 7
    iput-object p5, p0, Landroidx/media3/session/b;->e:Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media3/session/b;->g:Landroid/os/Bundle;

    .line 10
    iput-boolean p8, p0, Landroidx/media3/session/b;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/W6;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLandroidx/media3/session/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/W6;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static b(Ljava/util/List;Landroidx/media3/session/X6;LZ0/N$b;)LT8/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/b;",
            ">;",
            "Landroidx/media3/session/X6;",
            "LZ0/N$b;",
            ")",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LT8/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT8/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/session/b;

    .line 19
    .line 20
    invoke-static {v3, p1, p2}, Landroidx/media3/session/b;->e(Landroidx/media3/session/b;Landroidx/media3/session/X6;LZ0/N$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/media3/session/b;->a(Z)Landroidx/media3/session/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, LT8/y$a;->k()LT8/y;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;I)Landroidx/media3/session/b;
    .locals 9

    .line 1
    sget-object v0, Landroidx/media3/session/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/W6;->a(Landroid/os/Bundle;)Landroidx/media3/session/W6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sget-object v1, Landroidx/media3/session/b;->j:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Landroidx/media3/session/b;->k:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v5, Landroidx/media3/session/b;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Landroidx/media3/session/b;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x1

    .line 45
    if-lt p1, v7, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/media3/session/b;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v8, v4

    .line 57
    :cond_2
    :goto_1
    sget-object p1, Landroidx/media3/session/b;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/net/Uri;

    .line 64
    .line 65
    sget-object v7, Landroidx/media3/session/b;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v4, Landroidx/media3/session/b$b;

    .line 72
    .line 73
    invoke-direct {v4, p0, v3}, Landroidx/media3/session/b$b;-><init>(II)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroidx/media3/session/b$b;->i(Landroidx/media3/session/W6;)Landroidx/media3/session/b$b;

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eq v1, v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroidx/media3/session/b$b;->h(I)Landroidx/media3/session/b$b;

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Landroidx/media3/session/b$b;->g(Landroid/net/Uri;)Landroidx/media3/session/b$b;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/media3/session/b$b;->c(Ljava/lang/CharSequence;)Landroidx/media3/session/b$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, v6}, Landroidx/media3/session/b$b;->e(Landroid/os/Bundle;)Landroidx/media3/session/b$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v8}, Landroidx/media3/session/b$b;->d(Z)Landroidx/media3/session/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :sswitch_0
    sget p0, Landroidx/media3/session/P6;->y:I

    .line 7
    .line 8
    return p0

    .line 9
    :sswitch_1
    sget p0, Landroidx/media3/session/P6;->C:I

    .line 10
    .line 11
    return p0

    .line 12
    :sswitch_2
    sget p0, Landroidx/media3/session/P6;->r0:I

    .line 13
    .line 14
    return p0

    .line 15
    :sswitch_3
    sget p0, Landroidx/media3/session/P6;->p0:I

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_4
    sget p0, Landroidx/media3/session/P6;->o:I

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_5
    sget p0, Landroidx/media3/session/P6;->f:I

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_6
    sget p0, Landroidx/media3/session/P6;->d:I

    .line 25
    .line 26
    return p0

    .line 27
    :sswitch_7
    sget p0, Landroidx/media3/session/P6;->j0:I

    .line 28
    .line 29
    return p0

    .line 30
    :sswitch_8
    sget p0, Landroidx/media3/session/P6;->m:I

    .line 31
    .line 32
    return p0

    .line 33
    :sswitch_9
    sget p0, Landroidx/media3/session/P6;->s:I

    .line 34
    .line 35
    return p0

    .line 36
    :sswitch_a
    sget p0, Landroidx/media3/session/P6;->r:I

    .line 37
    .line 38
    return p0

    .line 39
    :sswitch_b
    sget p0, Landroidx/media3/session/P6;->H:I

    .line 40
    .line 41
    return p0

    .line 42
    :sswitch_c
    sget p0, Landroidx/media3/session/P6;->b0:I

    .line 43
    .line 44
    return p0

    .line 45
    :sswitch_d
    sget p0, Landroidx/media3/session/P6;->g0:I

    .line 46
    .line 47
    return p0

    .line 48
    :sswitch_e
    sget p0, Landroidx/media3/session/P6;->V:I

    .line 49
    .line 50
    return p0

    .line 51
    :sswitch_f
    sget p0, Landroidx/media3/session/P6;->X:I

    .line 52
    .line 53
    return p0

    .line 54
    :sswitch_10
    sget p0, Landroidx/media3/session/P6;->Q:I

    .line 55
    .line 56
    return p0

    .line 57
    :sswitch_11
    sget p0, Landroidx/media3/session/P6;->e0:I

    .line 58
    .line 59
    return p0

    .line 60
    :sswitch_12
    sget p0, Landroidx/media3/session/P6;->D:I

    .line 61
    .line 62
    return p0

    .line 63
    :sswitch_13
    sget p0, Landroidx/media3/session/P6;->x:I

    .line 64
    .line 65
    return p0

    .line 66
    :sswitch_14
    sget p0, Landroidx/media3/session/P6;->A:I

    .line 67
    .line 68
    return p0

    .line 69
    :sswitch_15
    sget p0, Landroidx/media3/session/P6;->B:I

    .line 70
    .line 71
    return p0

    .line 72
    :sswitch_16
    sget p0, Landroidx/media3/session/P6;->j:I

    .line 73
    .line 74
    return p0

    .line 75
    :sswitch_17
    sget p0, Landroidx/media3/session/P6;->Y:I

    .line 76
    .line 77
    return p0

    .line 78
    :sswitch_18
    sget p0, Landroidx/media3/session/P6;->z:I

    .line 79
    .line 80
    return p0

    .line 81
    :sswitch_19
    sget p0, Landroidx/media3/session/P6;->n0:I

    .line 82
    .line 83
    return p0

    .line 84
    :sswitch_1a
    sget p0, Landroidx/media3/session/P6;->F:I

    .line 85
    .line 86
    return p0

    .line 87
    :sswitch_1b
    sget p0, Landroidx/media3/session/P6;->s0:I

    .line 88
    .line 89
    return p0

    .line 90
    :sswitch_1c
    sget p0, Landroidx/media3/session/P6;->q0:I

    .line 91
    .line 92
    return p0

    .line 93
    :sswitch_1d
    sget p0, Landroidx/media3/session/P6;->T:I

    .line 94
    .line 95
    return p0

    .line 96
    :sswitch_1e
    sget p0, Landroidx/media3/session/P6;->p:I

    .line 97
    .line 98
    return p0

    .line 99
    :sswitch_1f
    sget p0, Landroidx/media3/session/P6;->g:I

    .line 100
    .line 101
    return p0

    .line 102
    :sswitch_20
    sget p0, Landroidx/media3/session/P6;->e:I

    .line 103
    .line 104
    return p0

    .line 105
    :sswitch_21
    sget p0, Landroidx/media3/session/P6;->k0:I

    .line 106
    .line 107
    return p0

    .line 108
    :sswitch_22
    sget p0, Landroidx/media3/session/P6;->U:I

    .line 109
    .line 110
    return p0

    .line 111
    :sswitch_23
    sget p0, Landroidx/media3/session/P6;->o0:I

    .line 112
    .line 113
    return p0

    .line 114
    :sswitch_24
    sget p0, Landroidx/media3/session/P6;->O:I

    .line 115
    .line 116
    return p0

    .line 117
    :sswitch_25
    sget p0, Landroidx/media3/session/P6;->K:I

    .line 118
    .line 119
    return p0

    .line 120
    :sswitch_26
    sget p0, Landroidx/media3/session/P6;->q:I

    .line 121
    .line 122
    return p0

    .line 123
    :sswitch_27
    sget p0, Landroidx/media3/session/P6;->n:I

    .line 124
    .line 125
    return p0

    .line 126
    :sswitch_28
    sget p0, Landroidx/media3/session/P6;->c:I

    .line 127
    .line 128
    return p0

    .line 129
    :sswitch_29
    sget p0, Landroidx/media3/session/P6;->I:I

    .line 130
    .line 131
    return p0

    .line 132
    :sswitch_2a
    sget p0, Landroidx/media3/session/P6;->G:I

    .line 133
    .line 134
    return p0

    .line 135
    :sswitch_2b
    sget p0, Landroidx/media3/session/P6;->l:I

    .line 136
    .line 137
    return p0

    .line 138
    :sswitch_2c
    sget p0, Landroidx/media3/session/P6;->w:I

    .line 139
    .line 140
    return p0

    .line 141
    :sswitch_2d
    sget p0, Landroidx/media3/session/P6;->N:I

    .line 142
    .line 143
    return p0

    .line 144
    :sswitch_2e
    sget p0, Landroidx/media3/session/P6;->M:I

    .line 145
    .line 146
    return p0

    .line 147
    :sswitch_2f
    sget p0, Landroidx/media3/session/P6;->L:I

    .line 148
    .line 149
    return p0

    .line 150
    :sswitch_30
    sget p0, Landroidx/media3/session/P6;->d0:I

    .line 151
    .line 152
    return p0

    .line 153
    :sswitch_31
    sget p0, Landroidx/media3/session/P6;->c0:I

    .line 154
    .line 155
    return p0

    .line 156
    :sswitch_32
    sget p0, Landroidx/media3/session/P6;->a0:I

    .line 157
    .line 158
    return p0

    .line 159
    :sswitch_33
    sget p0, Landroidx/media3/session/P6;->i0:I

    .line 160
    .line 161
    return p0

    .line 162
    :sswitch_34
    sget p0, Landroidx/media3/session/P6;->h0:I

    .line 163
    .line 164
    return p0

    .line 165
    :sswitch_35
    sget p0, Landroidx/media3/session/P6;->f0:I

    .line 166
    .line 167
    return p0

    .line 168
    :sswitch_36
    sget p0, Landroidx/media3/session/P6;->v0:I

    .line 169
    .line 170
    return p0

    .line 171
    :sswitch_37
    sget p0, Landroidx/media3/session/P6;->u0:I

    .line 172
    .line 173
    return p0

    .line 174
    :sswitch_38
    sget p0, Landroidx/media3/session/P6;->t0:I

    .line 175
    .line 176
    return p0

    .line 177
    :sswitch_39
    sget p0, Landroidx/media3/session/P6;->m0:I

    .line 178
    .line 179
    return p0

    .line 180
    :sswitch_3a
    sget p0, Landroidx/media3/session/P6;->l0:I

    .line 181
    .line 182
    return p0

    .line 183
    :sswitch_3b
    sget p0, Landroidx/media3/session/P6;->J:I

    .line 184
    .line 185
    return p0

    .line 186
    :sswitch_3c
    sget p0, Landroidx/media3/session/P6;->t:I

    .line 187
    .line 188
    return p0

    .line 189
    :sswitch_3d
    sget p0, Landroidx/media3/session/P6;->W:I

    .line 190
    .line 191
    return p0

    .line 192
    :sswitch_3e
    sget p0, Landroidx/media3/session/P6;->Z:I

    .line 193
    .line 194
    return p0

    .line 195
    :sswitch_3f
    sget p0, Landroidx/media3/session/P6;->R:I

    .line 196
    .line 197
    return p0

    .line 198
    :sswitch_40
    sget p0, Landroidx/media3/session/P6;->P:I

    .line 199
    .line 200
    return p0

    .line 201
    :sswitch_41
    sget p0, Landroidx/media3/session/P6;->E:I

    .line 202
    .line 203
    return p0

    .line 204
    :sswitch_42
    sget p0, Landroidx/media3/session/P6;->v:I

    .line 205
    .line 206
    return p0

    .line 207
    :sswitch_43
    sget p0, Landroidx/media3/session/P6;->u:I

    .line 208
    .line 209
    return p0

    .line 210
    :sswitch_44
    sget p0, Landroidx/media3/session/P6;->S:I

    .line 211
    .line 212
    return p0

    .line 213
    :sswitch_45
    sget p0, Landroidx/media3/session/P6;->k:I

    .line 214
    .line 215
    return p0

    .line 216
    :sswitch_46
    sget p0, Landroidx/media3/session/P6;->i:I

    .line 217
    .line 218
    return p0

    .line 219
    :sswitch_47
    sget p0, Landroidx/media3/session/P6;->b:I

    .line 220
    .line 221
    return p0

    .line 222
    :sswitch_48
    sget p0, Landroidx/media3/session/P6;->a:I

    .line 223
    .line 224
    return p0

    .line 225
    :sswitch_data_0
    .sparse-switch
        0xe019 -> :sswitch_48
        0xe01a -> :sswitch_47
        0xe01c -> :sswitch_46
        0xe01f -> :sswitch_45
        0xe020 -> :sswitch_44
        0xe034 -> :sswitch_43
        0xe037 -> :sswitch_42
        0xe03b -> :sswitch_41
        0xe040 -> :sswitch_40
        0xe041 -> :sswitch_3f
        0xe042 -> :sswitch_3e
        0xe043 -> :sswitch_3d
        0xe044 -> :sswitch_3c
        0xe045 -> :sswitch_3b
        0xe047 -> :sswitch_3a
        0xe048 -> :sswitch_39
        0xe04d -> :sswitch_38
        0xe04f -> :sswitch_37
        0xe050 -> :sswitch_36
        0xe056 -> :sswitch_35
        0xe057 -> :sswitch_34
        0xe058 -> :sswitch_33
        0xe059 -> :sswitch_32
        0xe05a -> :sswitch_31
        0xe05b -> :sswitch_30
        0xe05c -> :sswitch_2f
        0xe066 -> :sswitch_2e
        0xe067 -> :sswitch_2d
        0xe068 -> :sswitch_2c
        0xe0e5 -> :sswitch_2b
        0xe145 -> :sswitch_2a
        0xe147 -> :sswitch_29
        0xe14b -> :sswitch_28
        0xe153 -> :sswitch_27
        0xe15b -> :sswitch_26
        0xe429 -> :sswitch_25
        0xe51e -> :sswitch_24
        0xe627 -> :sswitch_23
        0xe80d -> :sswitch_22
        0xe838 -> :sswitch_21
        0xe866 -> :sswitch_20
        0xe86c -> :sswitch_1f
        0xe87d -> :sswitch_1e
        0xe8b8 -> :sswitch_1d
        0xe8db -> :sswitch_1c
        0xe8dc -> :sswitch_1b
        0xeb80 -> :sswitch_1a
        0xef72 -> :sswitch_19
        0xefcd -> :sswitch_18
        0xf048 -> :sswitch_17
        0xf1dc -> :sswitch_16
        0xf4e0 -> :sswitch_15
        0xf4e1 -> :sswitch_14
        0xf4e2 -> :sswitch_13
        0xf4eb -> :sswitch_12
        0xf6f4 -> :sswitch_11
        0xfe040 -> :sswitch_10
        0xfe043 -> :sswitch_f
        0xfe044 -> :sswitch_e
        0xfe056 -> :sswitch_d
        0xfe059 -> :sswitch_c
        0xfe147 -> :sswitch_b
        0xfe148 -> :sswitch_a
        0xfe149 -> :sswitch_9
        0xfe153 -> :sswitch_8
        0xfe838 -> :sswitch_7
        0xfe866 -> :sswitch_6
        0xfe86c -> :sswitch_5
        0xfe87d -> :sswitch_4
        0xfe8db -> :sswitch_3
        0xfe8dc -> :sswitch_2
        0xff4e0 -> :sswitch_1
        0xff4e2 -> :sswitch_0
    .end sparse-switch
.end method

.method static e(Landroidx/media3/session/b;Landroidx/media3/session/X6;LZ0/N$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b;->a:Landroidx/media3/session/W6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/session/X6;->c(Landroidx/media3/session/W6;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Landroidx/media3/session/b;->b:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, p0}, LZ0/N$b;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method


# virtual methods
.method a(Z)Landroidx/media3/session/b;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/b;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/b;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/session/b;->a:Landroidx/media3/session/W6;

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/session/b;->b:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/media3/session/b;->c:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/media3/session/b;->d:I

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/media3/session/b;->e:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance v8, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/b;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move v9, p1

    .line 29
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/W6;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/b;->a:Landroidx/media3/session/W6;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/session/b;->a:Landroidx/media3/session/W6;

    .line 16
    .line 17
    invoke-static {v1, v3}, LS8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/session/b;->b:I

    .line 24
    .line 25
    iget v3, p1, Landroidx/media3/session/b;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/session/b;->c:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/media3/session/b;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Landroidx/media3/session/b;->d:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/media3/session/b;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/session/b;->e:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/media3/session/b;->e:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v1, v3}, LS8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/media3/session/b;->h:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Landroidx/media3/session/b;->h:Z

    .line 64
    .line 65
    if-ne v1, p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :goto_0
    return v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/b;->a:Landroidx/media3/session/W6;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/media3/session/b;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/session/W6;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Landroidx/media3/session/b;->b:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Landroidx/media3/session/b;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v1, p0, Landroidx/media3/session/b;->c:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v2, Landroidx/media3/session/b;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v1, p0, Landroidx/media3/session/b;->d:I

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v2, Landroidx/media3/session/b;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Landroidx/media3/session/b;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Landroidx/media3/session/b;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Landroidx/media3/session/b;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/session/b;->g:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Landroidx/media3/session/b;->e:Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    sget-object v2, Landroidx/media3/session/b;->o:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-boolean v1, p0, Landroidx/media3/session/b;->h:Z

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    sget-object v2, Landroidx/media3/session/b;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_7
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b;->a:Landroidx/media3/session/W6;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/b;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroidx/media3/session/b;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Landroidx/media3/session/b;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-boolean v5, p0, Landroidx/media3/session/b;->h:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Landroidx/media3/session/b;->e:Landroid/net/Uri;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LS8/j;->b([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
