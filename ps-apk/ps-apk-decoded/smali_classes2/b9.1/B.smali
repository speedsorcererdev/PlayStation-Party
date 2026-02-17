.class Lb9/B;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lm9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm9/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lm9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lm9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb9/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb9/B;->c:Lm9/a;

    .line 7
    .line 8
    new-instance v0, Lb9/A;

    .line 9
    .line 10
    invoke-direct {v0}, Lb9/A;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb9/B;->d:Lm9/b;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lm9/a;Lm9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/a<",
            "TT;>;",
            "Lm9/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/B;->a:Lm9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lb9/B;->b:Lm9/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lb9/B;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lm9/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb9/B;->d(Lm9/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c()Lb9/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb9/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb9/B;

    .line 2
    .line 3
    sget-object v1, Lb9/B;->c:Lm9/a;

    .line 4
    .line 5
    sget-object v2, Lb9/B;->d:Lm9/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lb9/B;-><init>(Lm9/a;Lm9/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic d(Lm9/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method f(Lm9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/B;->b:Lm9/b;

    .line 2
    .line 3
    sget-object v1, Lb9/B;->d:Lm9/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lb9/B;->a:Lm9/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lb9/B;->a:Lm9/a;

    .line 12
    .line 13
    iput-object p1, p0, Lb9/B;->b:Lm9/b;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lm9/a;->a(Lm9/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/B;->b:Lm9/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lm9/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
