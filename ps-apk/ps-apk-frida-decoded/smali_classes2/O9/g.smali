.class public final LO9/g;
.super LQ9/e;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"

# interfaces
.implements LL9/a;


# static fields
.field private static final F:LL9/b;


# instance fields
.field private final A:Z

.field private final B:LL9/b;

.field final C:Lg8/Y9;

.field private D:I

.field private E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL9/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LL9/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LL9/b$a;->a()LL9/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LO9/g;->F:LL9/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(LL9/b;LO9/k;Ljava/util/concurrent/Executor;Lg8/J9;LG9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LL9/b;->b()LL9/d;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LQ9/e;-><init>(LG9/f;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LO9/g;->B:LL9/b;

    .line 8
    .line 9
    invoke-static {}, LO9/b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, LO9/g;->A:Z

    .line 14
    .line 15
    new-instance p3, Lg8/i7;

    .line 16
    .line 17
    invoke-direct {p3}, Lg8/i7;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LO9/b;->c(LL9/b;)Lg8/s9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Lg8/i7;->i(Lg8/s9;)Lg8/i7;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lg8/i7;->j()Lg8/k7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lg8/W6;

    .line 32
    .line 33
    invoke-direct {p3}, Lg8/W6;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lg8/T6;->w:Lg8/T6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lg8/T6;->v:Lg8/T6;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p3, p2}, Lg8/W6;->e(Lg8/T6;)Lg8/W6;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lg8/W6;->g(Lg8/k7;)Lg8/W6;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p3, p1}, Lg8/M9;->e(Lg8/W6;I)Lg8/y9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lg8/V6;->E:Lg8/V6;

    .line 55
    .line 56
    invoke-virtual {p4, p1, p2}, Lg8/J9;->d(Lg8/y9;Lg8/V6;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final S(Ln8/l;II)Ln8/l;
    .locals 1

    .line 1
    new-instance v0, LO9/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, LO9/e;-><init>(LO9/g;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ln8/l;->q(Ln8/k;)Ln8/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method final synthetic I(IILjava/util/List;)Ln8/l;
    .locals 0

    .line 1
    invoke-static {p3}, Ln8/o;->f(Ljava/lang/Object;)Ln8/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final U(LP9/a;)Ln8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP9/a;",
            ")",
            "Ln8/l<",
            "Ljava/util/List<",
            "LM9/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LQ9/e;->t(LP9/a;)Ln8/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LP9/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, LP9/a;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, LO9/g;->S(Ln8/l;II)Ln8/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c()[Lcom/google/android/gms/common/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, LO9/g;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LG9/m;->a:[Lcom/google/android/gms/common/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/common/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, LG9/m;->b:Lcom/google/android/gms/common/c;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, LQ9/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
