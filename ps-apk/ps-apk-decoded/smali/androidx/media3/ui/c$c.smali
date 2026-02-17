.class final Landroidx/media3/ui/c$c;
.super Ljava/lang/Object;
.source "LegacyPlayerControlView.java"

# interfaces
.implements LZ0/N$d;
.implements Landroidx/media3/ui/k$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Landroidx/media3/ui/c;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/c;Landroidx/media3/ui/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/c$c;-><init>(Landroidx/media3/ui/c;)V

    return-void
.end method


# virtual methods
.method public I(Landroidx/media3/ui/k;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/c;->u(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/c;->u(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/ui/c;->v(Landroidx/media3/ui/c;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/ui/c;->c(Landroidx/media3/ui/c;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, Lc1/S;->v0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public Q(Landroidx/media3/ui/k;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/c;->t(Landroidx/media3/ui/c;Z)Z

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/c;->d(Landroidx/media3/ui/c;)LZ0/N;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/c;->d(Landroidx/media3/ui/c;)LZ0/N;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/c;->e(Landroidx/media3/ui/c;LZ0/N;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public e0(LZ0/N;LZ0/N$c;)V
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    filled-new-array {p1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, LZ0/N$c;->b([I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/ui/c;->b(Landroidx/media3/ui/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x7

    .line 19
    filled-new-array {p1, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, LZ0/N$c;->b([I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/ui/c;->m(Landroidx/media3/ui/c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p2, p1}, LZ0/N$c;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/ui/c;->p(Landroidx/media3/ui/c;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LZ0/N$c;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/media3/ui/c;->q(Landroidx/media3/ui/c;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/16 v1, 0xd

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    filled-new-array {p1, v0, v2, v3, v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, LZ0/N$c;->b([I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/media3/ui/c;->r(Landroidx/media3/ui/c;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    filled-new-array {v2, v3}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, LZ0/N$c;->b([I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/media3/ui/c;->s(Landroidx/media3/ui/c;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/c;->d(Landroidx/media3/ui/c;)LZ0/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/ui/c;->f(Landroidx/media3/ui/c;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LZ0/N;->D0()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/media3/ui/c;->g(Landroidx/media3/ui/c;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LZ0/N;->W()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/media3/ui/c;->h(Landroidx/media3/ui/c;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, p1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, LZ0/N;->b()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq p1, v1, :cond_8

    .line 49
    .line 50
    invoke-interface {v0}, LZ0/N;->E0()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/media3/ui/c;->i(Landroidx/media3/ui/c;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, p1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, LZ0/N;->F0()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 67
    .line 68
    invoke-static {v1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, p1, :cond_5

    .line 73
    .line 74
    invoke-static {v0}, Lc1/S;->E0(LZ0/N;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/media3/ui/c;->k(Landroidx/media3/ui/c;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, p1, :cond_6

    .line 85
    .line 86
    invoke-static {v0}, Lc1/S;->D0(LZ0/N;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/media3/ui/c;->l(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, p1, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, LZ0/N;->h()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 103
    .line 104
    invoke-static {v1}, Landroidx/media3/ui/c;->n(Landroidx/media3/ui/c;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1, v1}, Lc1/D;->a(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-interface {v0, p1}, LZ0/N;->f(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget-object v1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 117
    .line 118
    invoke-static {v1}, Landroidx/media3/ui/c;->o(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, p1, :cond_8

    .line 123
    .line 124
    invoke-interface {v0}, LZ0/N;->z0()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    xor-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    invoke-interface {v0, p1}, LZ0/N;->y(Z)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_0
    return-void
.end method

.method public s(Landroidx/media3/ui/k;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/c;->t(Landroidx/media3/ui/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/c;->u(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/ui/c;->u(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/ui/c;->v(Landroidx/media3/ui/c;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/media3/ui/c$c;->q:Landroidx/media3/ui/c;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/ui/c;->c(Landroidx/media3/ui/c;)Ljava/util/Formatter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p2, p3}, Lc1/S;->v0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
