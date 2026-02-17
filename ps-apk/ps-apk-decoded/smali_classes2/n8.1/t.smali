.class final Ln8/t;
.super Ln8/a;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# instance fields
.field private final a:Ln8/N;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln8/N;

    .line 5
    .line 6
    invoke-direct {v0}, Ln8/N;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln8/t;->a:Ln8/N;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/t;->a:Ln8/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln8/N;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ln8/i;)Ln8/a;
    .locals 2

    .line 1
    new-instance v0, Ln8/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln8/p;-><init>(Ln8/t;Ln8/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln8/t;->a:Ln8/N;

    .line 7
    .line 8
    sget-object v1, Ln8/n;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Ln8/N;->f(Ljava/util/concurrent/Executor;Ln8/h;)Ln8/l;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/t;->a:Ln8/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ln8/N;->v(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
