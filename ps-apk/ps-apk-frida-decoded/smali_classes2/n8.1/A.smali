.class final Ln8/A;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Ln8/l;

.field final synthetic u:Ln8/B;


# direct methods
.method constructor <init>(Ln8/B;Ln8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/A;->u:Ln8/B;

    .line 2
    .line 3
    iput-object p2, p0, Ln8/A;->q:Ln8/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/A;->u:Ln8/B;

    .line 2
    .line 3
    invoke-static {v0}, Ln8/B;->c(Ln8/B;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ln8/A;->u:Ln8/B;

    .line 9
    .line 10
    invoke-static {v1}, Ln8/B;->a(Ln8/B;)Ln8/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ln8/B;->a(Ln8/B;)Ln8/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ln8/A;->q:Ln8/l;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ln8/f;->a(Ln8/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
