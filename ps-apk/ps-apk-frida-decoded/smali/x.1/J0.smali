.class public final Lx/J0;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/J0$h;,
        Lx/J0$i;,
        Lx/J0$g;,
        Lx/J0$f;
    }
.end annotation


# static fields
.field public static final p:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/util/Size;

.field private final c:Lx/C;

.field private final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LA/J;

.field private final f:Z

.field final g:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final l:LA/g0;

.field private m:Lx/J0$h;

.field private n:Lx/J0$i;

.field private o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LA/e1;->a:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, Lx/J0;->p:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LA/J;ZLx/C;Landroid/util/Range;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "LA/J;",
            "Z",
            "Lx/C;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/J0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx/J0;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Lx/J0;->e:LA/J;

    .line 14
    .line 15
    iput-boolean p3, p0, Lx/J0;->f:Z

    .line 16
    .line 17
    invoke-virtual {p4}, Lx/C;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 22
    .line 23
    invoke-static {p2, p3}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lx/J0;->c:Lx/C;

    .line 27
    .line 28
    iput-object p5, p0, Lx/J0;->d:Landroid/util/Range;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "SurfaceRequest[size: "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, ", id: "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, "]"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p5, Lx/C0;

    .line 71
    .line 72
    invoke-direct {p5, p3, p2}, Lx/C0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 84
    .line 85
    invoke-static {p3}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 90
    .line 91
    iput-object p3, p0, Lx/J0;->k:Landroidx/concurrent/futures/c$a;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lx/D0;

    .line 99
    .line 100
    invoke-direct {v1, v0, p2}, Lx/D0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lx/J0;->i:Lcom/google/common/util/concurrent/q;

    .line 108
    .line 109
    new-instance v2, Lx/J0$a;

    .line 110
    .line 111
    invoke-direct {v2, p0, p3, p5}, Lx/J0$a;-><init>(Lx/J0;Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/q;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {v1, v2, p3}, LF/n;->j(Lcom/google/common/util/concurrent/q;LF/c;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 126
    .line 127
    invoke-static {p3}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 132
    .line 133
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p4, Lx/E0;

    .line 139
    .line 140
    invoke-direct {p4, p5, p2}, Lx/E0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p4}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    iput-object p4, p0, Lx/J0;->g:Lcom/google/common/util/concurrent/q;

    .line 148
    .line 149
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    check-cast p5, Landroidx/concurrent/futures/c$a;

    .line 154
    .line 155
    invoke-static {p5}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    check-cast p5, Landroidx/concurrent/futures/c$a;

    .line 160
    .line 161
    iput-object p5, p0, Lx/J0;->h:Landroidx/concurrent/futures/c$a;

    .line 162
    .line 163
    new-instance p5, Lx/J0$b;

    .line 164
    .line 165
    const/16 v0, 0x22

    .line 166
    .line 167
    invoke-direct {p5, p0, p1, v0}, Lx/J0$b;-><init>(Lx/J0;Landroid/util/Size;I)V

    .line 168
    .line 169
    .line 170
    iput-object p5, p0, Lx/J0;->l:LA/g0;

    .line 171
    .line 172
    invoke-virtual {p5}, LA/g0;->k()Lcom/google/common/util/concurrent/q;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p5, Lx/J0$c;

    .line 177
    .line 178
    invoke-direct {p5, p0, p1, p3, p2}, Lx/J0$c;-><init>(Lx/J0;Lcom/google/common/util/concurrent/q;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p4, p5, p2}, LF/n;->j(Lcom/google/common/util/concurrent/q;LF/c;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lx/F0;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Lx/F0;-><init>(Lx/J0;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1, p6}, Lx/J0;->q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/c$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lx/J0;->j:Landroidx/concurrent/futures/c$a;

    .line 209
    .line 210
    return-void
.end method

.method private static synthetic A(Lw0/a;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Lx/J0$g;->c(ILandroid/view/Surface;)Lx/J0$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lw0/a;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic B(Lx/J0$i;Lx/J0$h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lx/J0$i;->a(Lx/J0$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic C(Lx/J0$i;Lx/J0$h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lx/J0$i;->a(Lx/J0$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lx/J0$i;Lx/J0$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/J0;->B(Lx/J0$i;Lx/J0$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx/J0;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx/J0;->x(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lx/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/J0;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lw0/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/J0;->A(Lw0/a;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lw0/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/J0;->z(Lw0/a;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lx/J0;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/J0;->u(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx/J0;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lx/J0$i;Lx/J0$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/J0;->C(Lx/J0$i;Lx/J0$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx/G0;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lx/G0;-><init>(Lx/J0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lx/J0$e;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Lx/J0$e;-><init>(Lx/J0;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1}, LF/n;->j(Lcom/google/common/util/concurrent/q;LF/c;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 29
    .line 30
    invoke-static {p1}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 35
    .line 36
    return-object p1
.end method

.method private synthetic u(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "SurfaceRequest-surface-recreation("

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ")"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private static synthetic v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-cancellation"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-status"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic x(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-Surface"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/J0;->g:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic z(Lw0/a;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Lx/J0$g;->c(ILandroid/view/Surface;)Lx/J0$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lw0/a;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public D(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lw0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Lw0/a<",
            "Lx/J0$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/J0;->h:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx/J0;->g:Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lx/J0;->g:Lcom/google/common/util/concurrent/q;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lw0/f;->i(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lx/J0;->g:Lcom/google/common/util/concurrent/q;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lx/H0;

    .line 33
    .line 34
    invoke-direct {v0, p3, p1}, Lx/H0;-><init>(Lw0/a;Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    new-instance v0, Lx/I0;

    .line 42
    .line 43
    invoke-direct {v0, p3, p1}, Lx/I0;-><init>(Lw0/a;Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/J0;->i:Lcom/google/common/util/concurrent/q;

    .line 51
    .line 52
    new-instance v1, Lx/J0$d;

    .line 53
    .line 54
    invoke-direct {v1, p0, p3, p1}, Lx/J0$d;-><init>(Lx/J0;Lw0/a;Landroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p2}, LF/n;->j(Lcom/google/common/util/concurrent/q;LF/c;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public E(Ljava/util/concurrent/Executor;Lx/J0$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/J0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lx/J0;->n:Lx/J0$i;

    .line 5
    .line 6
    iput-object p1, p0, Lx/J0;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lx/J0;->m:Lx/J0$h;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lx/B0;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lx/B0;-><init>(Lx/J0$i;Lx/J0$h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public F(Lx/J0$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/J0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lx/J0;->m:Lx/J0$h;

    .line 5
    .line 6
    iget-object v1, p0, Lx/J0;->n:Lx/J0$i;

    .line 7
    .line 8
    iget-object v2, p0, Lx/J0;->o:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lx/A0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lx/A0;-><init>(Lx/J0$i;Lx/J0$h;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/J0;->h:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    new-instance v1, LA/g0$b;

    .line 4
    .line 5
    const-string v2, "Surface request will not complete."

    .line 6
    .line 7
    invoke-direct {v1, v2}, LA/g0$b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PairedRegistration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/J0;->k:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/J0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lx/J0;->n:Lx/J0$i;

    .line 6
    .line 7
    iput-object v1, p0, Lx/J0;->o:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public l()LA/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/J0;->e:LA/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LA/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/J0;->l:LA/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lx/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/J0;->c:Lx/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/J0;->d:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/J0;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/J0;->G()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/J0;->j:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/J0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/J0;->g:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
