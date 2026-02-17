.class Le0/m$a;
.super Ljava/lang/Object;
.source "PreviewView.java"

# interfaces
.implements Lx/r0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/m;


# direct methods
.method constructor <init>(Le0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/m$a;->a:Le0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Le0/m$a;Lx/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le0/m$a;->e(Lx/J0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Le0/m$a;Le0/e;LA/J;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le0/m$a;->g(Le0/e;LA/J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Le0/m$a;LA/J;Lx/J0;Lx/J0$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le0/m$a;->f(LA/J;Lx/J0;Lx/J0$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Lx/J0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/m$a;->a:Le0/m;

    .line 2
    .line 3
    iget-object v0, v0, Le0/m;->G:Lx/r0$c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/r0$c;->a(Lx/J0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic f(LA/J;Lx/J0;Lx/J0$h;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview transformation info updated. "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PreviewView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LA/J;->q()LA/I;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lx/o;->k()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v0

    .line 38
    :goto_0
    iget-object v2, p0, Le0/m$a;->a:Le0/m;

    .line 39
    .line 40
    iget-object v2, v2, Le0/m;->w:Le0/f;

    .line 41
    .line 42
    invoke-virtual {p2}, Lx/J0;->p()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v2, p3, p2, p1}, Le0/f;->r(Lx/J0$h;Landroid/util/Size;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lx/J0$h;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, -0x1

    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Le0/m$a;->a:Le0/m;

    .line 57
    .line 58
    iget-object p2, p1, Le0/m;->u:Le0/n;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    instance-of p2, p2, Le0/w;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-boolean v0, p1, Le0/m;->x:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    iget-object p1, p0, Le0/m$a;->a:Le0/m;

    .line 71
    .line 72
    iput-boolean v1, p1, Le0/m;->x:Z

    .line 73
    .line 74
    :goto_2
    iget-object p1, p0, Le0/m$a;->a:Le0/m;

    .line 75
    .line 76
    invoke-virtual {p1}, Le0/m;->e()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic g(Le0/e;LA/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/m$a;->a:Le0/m;

    .line 2
    .line 3
    iget-object v0, v0, Le0/m;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Le0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Le0/m$e;->q:Le0/m$e;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Le0/e;->l(Le0/m$e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Le0/e;->f()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LA/J;->c()LA/J0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, LA/J0;->a(LA/J0$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lx/J0;)V
    .locals 5

    .line 1
    invoke-static {}, LD/s;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le0/m$a;->a:Le0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/core/content/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Le0/j;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Le0/j;-><init>(Le0/m$a;Lx/J0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "PreviewView"

    .line 27
    .line 28
    const-string v1, "Surface requested by Preview."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lx/J0;->l()LA/J;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Le0/m$a;->a:Le0/m;

    .line 38
    .line 39
    invoke-interface {v0}, LA/J;->q()LA/I;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Le0/m;->C:LA/I;

    .line 44
    .line 45
    iget-object v1, p0, Le0/m$a;->a:Le0/m;

    .line 46
    .line 47
    iget-object v1, v1, Le0/m;->A:Le0/o;

    .line 48
    .line 49
    invoke-interface {v0}, LA/J;->h()LA/F;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, LA/F;->e()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Le0/o;->g(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Le0/m$a;->a:Le0/m;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroidx/core/content/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Le0/k;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, p1}, Le0/k;-><init>(Le0/m$a;LA/J;Lx/J0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lx/J0;->E(Ljava/util/concurrent/Executor;Lx/J0$i;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Le0/m$a;->a:Le0/m;

    .line 79
    .line 80
    iget-object v2, v1, Le0/m;->u:Le0/n;

    .line 81
    .line 82
    iget-object v1, v1, Le0/m;->q:Le0/m$c;

    .line 83
    .line 84
    invoke-static {v2, p1, v1}, Le0/m;->f(Le0/n;Lx/J0;Le0/m$c;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Le0/m$a;->a:Le0/m;

    .line 91
    .line 92
    iget-object v2, v1, Le0/m;->q:Le0/m$c;

    .line 93
    .line 94
    invoke-static {p1, v2}, Le0/m;->g(Lx/J0;Le0/m$c;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    new-instance v2, Le0/D;

    .line 101
    .line 102
    iget-object v3, p0, Le0/m$a;->a:Le0/m;

    .line 103
    .line 104
    iget-object v4, v3, Le0/m;->w:Le0/f;

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Le0/D;-><init>(Landroid/widget/FrameLayout;Le0/f;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v2, Le0/w;

    .line 111
    .line 112
    iget-object v3, p0, Le0/m$a;->a:Le0/m;

    .line 113
    .line 114
    iget-object v4, v3, Le0/m;->w:Le0/f;

    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, Le0/w;-><init>(Landroid/widget/FrameLayout;Le0/f;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-object v2, v1, Le0/m;->u:Le0/n;

    .line 120
    .line 121
    :cond_2
    new-instance v1, Le0/e;

    .line 122
    .line 123
    invoke-interface {v0}, LA/J;->q()LA/I;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Le0/m$a;->a:Le0/m;

    .line 128
    .line 129
    iget-object v4, v3, Le0/m;->y:Landroidx/lifecycle/w;

    .line 130
    .line 131
    iget-object v3, v3, Le0/m;->u:Le0/n;

    .line 132
    .line 133
    invoke-direct {v1, v2, v4, v3}, Le0/e;-><init>(LA/I;Landroidx/lifecycle/w;Le0/n;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Le0/m$a;->a:Le0/m;

    .line 137
    .line 138
    iget-object v2, v2, Le0/m;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, LA/J;->c()LA/J0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Le0/m$a;->a:Le0/m;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Landroidx/core/content/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v3, v1}, LA/J0;->c(Ljava/util/concurrent/Executor;LA/J0$a;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Le0/m$a;->a:Le0/m;

    .line 161
    .line 162
    iget-object v2, v2, Le0/m;->u:Le0/n;

    .line 163
    .line 164
    new-instance v3, Le0/l;

    .line 165
    .line 166
    invoke-direct {v3, p0, v1, v0}, Le0/l;-><init>(Le0/m$a;Le0/e;LA/J;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1, v3}, Le0/n;->g(Lx/J0;Le0/n$a;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Le0/m$a;->a:Le0/m;

    .line 173
    .line 174
    iget-object v0, p1, Le0/m;->v:Le0/s;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 v0, -0x1

    .line 181
    if-ne p1, v0, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, Le0/m$a;->a:Le0/m;

    .line 184
    .line 185
    iget-object v0, p1, Le0/m;->v:Le0/s;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object p1, p0, Le0/m$a;->a:Le0/m;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-void
.end method
