.class public final Lf8/T4;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"


# static fields
.field private static k:Lf8/o5;

.field private static final l:Lf8/q5;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lf8/S4;

.field private final d:LG9/n;

.field private final e:Ln8/l;

.field private final f:Ln8/l;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf8/q5;->c(Ljava/lang/Object;Ljava/lang/Object;)Lf8/q5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf8/T4;->l:Lf8/q5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG9/n;Lf8/S4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf8/T4;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf8/T4;->j:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lf8/T4;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, LG9/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lf8/T4;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lf8/T4;->d:LG9/n;

    .line 31
    .line 32
    iput-object p3, p0, Lf8/T4;->c:Lf8/S4;

    .line 33
    .line 34
    invoke-static {}, Lf8/f5;->a()Lf8/f5;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lf8/T4;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LG9/g;->a()LG9/g;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lf8/P4;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lf8/P4;-><init>(Lf8/T4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, LG9/g;->b(Ljava/util/concurrent/Callable;)Ln8/l;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lf8/T4;->e:Ln8/l;

    .line 53
    .line 54
    invoke-static {}, LG9/g;->a()LG9/g;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lf8/Q4;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lf8/Q4;-><init>(LG9/n;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, LG9/g;->b(Ljava/util/concurrent/Callable;)Ln8/l;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lf8/T4;->f:Ln8/l;

    .line 71
    .line 72
    sget-object p2, Lf8/T4;->l:Lf8/q5;

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lf8/q5;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lf8/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, -0x1

    .line 92
    :goto_0
    iput p1, p0, Lf8/T4;->h:I

    .line 93
    .line 94
    return-void
.end method

.method private static declared-synchronized f()Lf8/o5;
    .locals 5

    .line 1
    const-class v0, Lf8/T4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf8/T4;->k:Lf8/o5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/core/os/e;->a(Landroid/content/res/Configuration;)Landroidx/core/os/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lf8/l5;

    .line 23
    .line 24
    invoke-direct {v2}, Lf8/l5;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/h;->f()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/core/os/h;->c(I)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LG9/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lf8/l5;->c(Ljava/lang/Object;)Lf8/l5;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lf8/l5;->d()Lf8/o5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lf8/T4;->k:Lf8/o5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/T4;->e:Ln8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln8/l;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf8/T4;->e:Ln8/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln8/l;->k()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, LM7/f;->a()LM7/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lf8/T4;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LM7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method final synthetic a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LM7/f;->a()LM7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf8/T4;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LM7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final synthetic b(Lf8/L4;Lf8/h3;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lf8/L4;->c(Lf8/h3;)Lf8/L4;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lf8/L4;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lf8/m4;

    .line 9
    .line 10
    invoke-direct {v0}, Lf8/m4;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf8/T4;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf8/m4;->b(Ljava/lang/String;)Lf8/m4;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/T4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf8/m4;->c(Ljava/lang/String;)Lf8/m4;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lf8/T4;->f()Lf8/o5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lf8/m4;->h(Lf8/o5;)Lf8/m4;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lf8/m4;->g(Ljava/lang/Boolean;)Lf8/m4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lf8/m4;->l(Ljava/lang/String;)Lf8/m4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lf8/m4;->j(Ljava/lang/String;)Lf8/m4;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lf8/T4;->f:Ln8/l;

    .line 42
    .line 43
    invoke-virtual {p2}, Ln8/l;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lf8/T4;->f:Ln8/l;

    .line 50
    .line 51
    invoke-virtual {p2}, Ln8/l;->k()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lf8/T4;->d:LG9/n;

    .line 59
    .line 60
    invoke-virtual {p2}, LG9/n;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-virtual {v0, p2}, Lf8/m4;->i(Ljava/lang/String;)Lf8/m4;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lf8/m4;->d(Ljava/lang/Integer;)Lf8/m4;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lf8/T4;->h:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lf8/m4;->k(Ljava/lang/Integer;)Lf8/m4;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lf8/L4;->b(Lf8/m4;)Lf8/L4;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lf8/T4;->c:Lf8/S4;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lf8/S4;->a(Lf8/L4;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(Lf8/L4;Lf8/h3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8/T4;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lf8/T4;->d(Lf8/L4;Lf8/h3;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lf8/L4;Lf8/h3;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LG9/g;->d()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf8/R4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lf8/R4;-><init>(Lf8/T4;Lf8/L4;Lf8/h3;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/google/mlkit/nl/languageid/internal/c;Lf8/h3;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lf8/T4;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lf8/T4;->i:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v5, 0x1e

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v2, p0, Lf8/T4;->i:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/mlkit/nl/languageid/internal/c;->a()Lf8/L4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0}, Lf8/T4;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lf8/T4;->d(Lf8/L4;Lf8/h3;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
