.class public final Lcom/google/android/gms/common/moduleinstall/internal/n;
.super LL7/f;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements LP7/d;


# static fields
.field private static final k:LL7/a$g;

.field private static final l:LL7/a$a;

.field private static final m:LL7/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LL7/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/n;->k:LL7/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/m;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/moduleinstall/internal/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/common/moduleinstall/internal/n;->l:LL7/a$a;

    .line 14
    .line 15
    new-instance v2, LL7/a;

    .line 16
    .line 17
    const-string v3, "ModuleInstall.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, LL7/a;-><init>(Ljava/lang/String;LL7/a$a;LL7/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/common/moduleinstall/internal/n;->m:LL7/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/n;->m:LL7/a;

    .line 2
    .line 3
    sget-object v1, LL7/a$d;->b:LL7/a$d$c;

    .line 4
    .line 5
    sget-object v2, LL7/f$a;->c:LL7/f$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, LL7/f;-><init>(Landroid/content/Context;LL7/a;LL7/a$d;LL7/f$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static final varargs B(Z[LL7/h;)Lcom/google/android/gms/common/moduleinstall/internal/a;
    .locals 4

    .line 1
    const-string v0, "Requested APIs must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "Please provide at least one OptionalModuleApi."

    .line 14
    .line 15
    invoke-static {v2, v3}, LM7/j;->b(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    const-string v3, "Requested API must not be null."

    .line 23
    .line 24
    invoke-static {v2, v3}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/common/moduleinstall/internal/a;->r(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final varargs b([LL7/h;)Ln8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LL7/h;",
            ")",
            "Ln8/l<",
            "LP7/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/n;->B(Z[LL7/h;)Lcom/google/android/gms/common/moduleinstall/internal/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/a;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, LP7/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1, v0}, LP7/b;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ln8/o;->f(Ljava/lang/Object;)Ln8/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LZ7/j;->a:Lcom/google/android/gms/common/c;

    .line 32
    .line 33
    filled-new-array {v2}, [Lcom/google/android/gms/common/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/t$a;->d([Lcom/google/android/gms/common/c;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x6aa5

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->c(Z)Lcom/google/android/gms/common/api/internal/t$a;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/k;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/k;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/n;Lcom/google/android/gms/common/moduleinstall/internal/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, LL7/f;->l(Lcom/google/android/gms/common/api/internal/t;)Ln8/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final f(LP7/f;)Ln8/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/f;",
            ")",
            "Ln8/l<",
            "LP7/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/internal/a;->i(LP7/f;)Lcom/google/android/gms/common/moduleinstall/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, LP7/f;->b()LP7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, LP7/f;->c()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/common/moduleinstall/internal/a;->p()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, LP7/g;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, LP7/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ln8/o;->f(Ljava/lang/Object;)Ln8/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x1

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LZ7/j;->a:Lcom/google/android/gms/common/c;

    .line 43
    .line 44
    filled-new-array {v0}, [Lcom/google/android/gms/common/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->d([Lcom/google/android/gms/common/c;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/internal/t$a;->c(Z)Lcom/google/android/gms/common/api/internal/t$a;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x6aa8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/l;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/common/moduleinstall/internal/l;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/n;Lcom/google/android/gms/common/moduleinstall/internal/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, LL7/f;->l(Lcom/google/android/gms/common/api/internal/t;)Ln8/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v3}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-class v0, LP7/a;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v3, p1}, LL7/f;->v(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/api/internal/k;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    new-instance v7, Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    .line 101
    .line 102
    invoke-direct {v7, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zaab;-><init>(Lcom/google/android/gms/common/api/internal/j;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lcom/google/android/gms/common/moduleinstall/internal/h;

    .line 111
    .line 112
    move-object v0, v9

    .line 113
    move-object v1, p0

    .line 114
    move-object v2, v8

    .line 115
    move-object v5, v7

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/moduleinstall/internal/h;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/n;Ljava/util/concurrent/atomic/AtomicReference;LP7/a;Lcom/google/android/gms/common/moduleinstall/internal/a;Lcom/google/android/gms/common/moduleinstall/internal/zaab;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/i;

    .line 120
    .line 121
    invoke-direct {v0, p0, v7}, Lcom/google/android/gms/common/moduleinstall/internal/i;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/n;Lcom/google/android/gms/common/moduleinstall/internal/zaab;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/common/api/internal/o;->a()Lcom/google/android/gms/common/api/internal/o$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/o$a;->g(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/o$a;

    .line 129
    .line 130
    .line 131
    sget-object p1, LZ7/j;->a:Lcom/google/android/gms/common/c;

    .line 132
    .line 133
    filled-new-array {p1}, [Lcom/google/android/gms/common/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/o$a;->d([Lcom/google/android/gms/common/c;)Lcom/google/android/gms/common/api/internal/o$a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lcom/google/android/gms/common/api/internal/o$a;->c(Z)Lcom/google/android/gms/common/api/internal/o$a;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9}, Lcom/google/android/gms/common/api/internal/o$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/o$a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/o$a;->f(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/o$a;

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x6aa9

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/o$a;->e(I)Lcom/google/android/gms/common/api/internal/o$a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/o$a;->a()Lcom/google/android/gms/common/api/internal/o;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, LL7/f;->m(Lcom/google/android/gms/common/api/internal/o;)Ln8/l;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/j;

    .line 163
    .line 164
    invoke-direct {v0, v8}, Lcom/google/android/gms/common/moduleinstall/internal/j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ln8/l;->q(Ln8/k;)Ln8/l;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_1
    return-object p1
.end method
