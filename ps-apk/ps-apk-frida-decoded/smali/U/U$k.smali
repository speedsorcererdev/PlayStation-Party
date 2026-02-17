.class LU/U$k;
.super Ljava/lang/Object;
.source "Recorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final a:Lx/J0;

.field private final b:LA/j1;

.field private final c:I

.field private d:Z

.field private e:I

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic g:LU/U;


# direct methods
.method constructor <init>(LU/U;Lx/J0;LA/j1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/U$k;->g:LU/U;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LU/U$k;->d:Z

    .line 8
    .line 9
    iput p1, p0, LU/U$k;->e:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LU/U$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iput-object p2, p0, LU/U$k;->a:Lx/J0;

    .line 15
    .line 16
    iput-object p3, p0, LU/U$k;->b:LA/j1;

    .line 17
    .line 18
    iput p4, p0, LU/U$k;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(LU/U$k;Lx/J0;LA/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU/U$k;->k(Lx/J0;LA/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(LU/U$k;)LA/j1;
    .locals 0

    .line 1
    iget-object p0, p0, LU/U$k;->b:LA/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LU/U$k;Lx/J0;LA/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU/U$k;->l(Lx/J0;LA/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(LU/U$k;)I
    .locals 0

    .line 1
    iget p0, p0, LU/U$k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(LU/U$k;)I
    .locals 2

    .line 1
    iget v0, p0, LU/U$k;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LU/U$k;->e:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic f(LU/U$k;)I
    .locals 0

    .line 1
    iget p0, p0, LU/U$k;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(LU/U$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, LU/U$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(LU/U$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LU/U$k;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(LU/U$k;)Lx/J0;
    .locals 0

    .line 1
    iget-object p0, p0, LU/U$k;->a:Lx/J0;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic k(Lx/J0;LA/j1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx/J0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LU/U$k;->g:LU/U;

    .line 8
    .line 9
    iget-object v0, v0, LU/U;->g0:LU/H0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LU/H0;->n(Lx/J0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LU/U$k;->g:LU/U;

    .line 18
    .line 19
    invoke-virtual {v0}, LU/U;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LU/H0;

    .line 27
    .line 28
    iget-object v1, p0, LU/U$k;->g:LU/U;

    .line 29
    .line 30
    invoke-static {v1}, LU/U;->w(LU/U;)Lb0/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LU/U$k;->g:LU/U;

    .line 35
    .line 36
    iget-object v3, v2, LU/U;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v2}, LU/U;->z(LU/U;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v3, v2}, LU/H0;-><init>(Lb0/o;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LU/U$k;->g:LU/U;

    .line 46
    .line 47
    iget-object v2, v1, LU/U;->F:LA/H0;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LU/U;->J(LA/d1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LU/s;

    .line 54
    .line 55
    iget-object v2, p0, LU/U$k;->g:LU/U;

    .line 56
    .line 57
    invoke-static {v2}, LU/U;->A(LU/U;)LW/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, p1, p2, v1, v2}, LU/H0;->i(Lx/J0;LA/j1;LU/s;LW/i;)Lcom/google/common/util/concurrent/q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, LU/U$k;->g:LU/U;

    .line 66
    .line 67
    iput-object v0, p2, LU/U;->g0:LU/H0;

    .line 68
    .line 69
    new-instance p2, LU/U$k$a;

    .line 70
    .line 71
    invoke-direct {p2, p0, v0}, LU/U$k$a;-><init>(LU/U$k;LU/H0;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LU/U$k;->g:LU/U;

    .line 75
    .line 76
    iget-object v0, v0, LU/U;->e:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, LF/n;->j(Lcom/google/common/util/concurrent/q;LF/c;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "Ignore the SurfaceRequest "

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " isServiced: "

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lx/J0;->t()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " VideoEncoderSession: "

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LU/U$k;->g:LU/U;

    .line 113
    .line 114
    iget-object p1, p1, LU/U;->g0:LU/H0;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " has been configured with a persistent in-progress recording."

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "Recorder"

    .line 129
    .line 130
    invoke-static {p2, p1}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private l(Lx/J0;LA/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU/U$k;->g:LU/U;

    .line 2
    .line 3
    invoke-static {v0}, LU/U;->v(LU/U;)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LU/e0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, LU/e0;-><init>(LU/U$k;Lx/J0;LA/j1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LU/U$k;->g:LU/U;

    .line 13
    .line 14
    iget-object p1, p1, LU/U;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LU/U$k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LU/U$k;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, LU/U$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LU/U$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/U$k;->a:Lx/J0;

    .line 2
    .line 3
    iget-object v1, p0, LU/U$k;->b:LA/j1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LU/U$k;->l(Lx/J0;LA/j1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
