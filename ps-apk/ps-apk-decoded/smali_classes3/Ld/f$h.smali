.class LLd/f$h;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements LLd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLd/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final q:LLd/f;

.field private final u:LFc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLd/f;LFc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLd/f;",
            "LFc/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LLd/f$h;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LLd/f$h;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LLd/f$n;->q:LLd/f$n;

    .line 17
    .line 18
    iput-object v0, p0, LLd/f$h;->v:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LLd/f$h;->q:LLd/f;

    .line 21
    .line 22
    iput-object p2, p0, LLd/f$h;->u:LFc/a;

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p0, v6, :cond_3

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const-string v7, "storageManager"

    .line 32
    .line 33
    aput-object v7, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    aput-object v4, v3, v5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const-string v7, "computable"

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    :goto_2
    if-eq p0, v1, :cond_5

    .line 44
    .line 45
    if-eq p0, v0, :cond_4

    .line 46
    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const-string v4, "renderDebugInformation"

    .line 51
    .line 52
    aput-object v4, v3, v6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const-string v4, "recursionDetected"

    .line 56
    .line 57
    aput-object v4, v3, v6

    .line 58
    .line 59
    :goto_3
    if-eq p0, v1, :cond_6

    .line 60
    .line 61
    if-eq p0, v0, :cond_6

    .line 62
    .line 63
    const-string v4, "<init>"

    .line 64
    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq p0, v1, :cond_7

    .line 72
    .line 73
    if-eq p0, v0, :cond_7

    .line 74
    .line 75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    throw p0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected c(Z)LLd/f$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LLd/f$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LLd/f$h;->q:LLd/f;

    .line 2
    .line 3
    const-string v0, "in a lazy value"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, LLd/f;->p(Ljava/lang/String;Ljava/lang/Object;)LLd/f$o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LLd/f$h;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LLd/f$h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LLd/f$n;->q:LLd/f$n;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LLd/f$h;->v:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, LLd/f$n;->u:LLd/f$n;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLd/f$h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LLd/f$n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LWd/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LLd/f$h;->q:LLd/f;

    .line 13
    .line 14
    iget-object v0, v0, LLd/f;->a:LLd/k;

    .line 15
    .line 16
    invoke-interface {v0}, LLd/k;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LLd/f$h;->v:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, v0, LLd/f$n;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LWd/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    iget-object v1, p0, LLd/f$h;->q:LLd/f;

    .line 30
    .line 31
    iget-object v1, v1, LLd/f;->a:LLd/k;

    .line 32
    .line 33
    invoke-interface {v1}, LLd/k;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    sget-object v1, LLd/f$n;->u:LLd/f$n;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    sget-object v2, LLd/f$n;->v:LLd/f$n;

    .line 44
    .line 45
    iput-object v2, p0, LLd/f$h;->v:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v2}, LLd/f$h;->c(Z)LLd/f$o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LLd/f$o;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, LLd/f$o;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, LLd/f$n;->v:LLd/f$n;

    .line 64
    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, LLd/f$h;->c(Z)LLd/f$o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LLd/f$o;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, LLd/f$o;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-object v1, p0, LLd/f$h;->v:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :try_start_2
    iget-object v0, p0, LLd/f$h;->u:LFc/a;

    .line 86
    .line 87
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, LLd/f$h;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LLd/f$h;->v:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_3
    invoke-static {v0}, LWd/d;->a(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, LLd/f$h;->v:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v2, LLd/f$n;->u:LLd/f$n;

    .line 107
    .line 108
    if-ne v1, v2, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, LWd/m;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, LLd/f$h;->v:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, LLd/f$h;->q:LLd/f;

    .line 117
    .line 118
    invoke-static {v1}, LLd/f;->k(LLd/f;)LLd/f$f;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v0}, LLd/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_5
    sget-object v1, LLd/f$n;->q:LLd/f$n;

    .line 128
    .line 129
    iput-object v1, p0, LLd/f$h;->v:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :goto_1
    iget-object v1, p0, LLd/f$h;->q:LLd/f;

    .line 135
    .line 136
    iget-object v1, v1, LLd/f;->a:LLd/k;

    .line 137
    .line 138
    invoke-interface {v1}, LLd/k;->unlock()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
