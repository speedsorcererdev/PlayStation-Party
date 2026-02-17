.class final LM7/C;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements LL7/i$a;


# instance fields
.field final synthetic a:LL7/i;

.field final synthetic b:Ln8/m;

.field final synthetic c:LM7/i$a;

.field final synthetic d:LM7/E;


# direct methods
.method constructor <init>(LL7/i;Ln8/m;LM7/i$a;LM7/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM7/C;->a:LL7/i;

    .line 2
    .line 3
    iput-object p2, p0, LM7/C;->b:Ln8/m;

    .line 4
    .line 5
    iput-object p3, p0, LM7/C;->c:LM7/i$a;

    .line 6
    .line 7
    iput-object p4, p0, LM7/C;->d:LM7/E;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LM7/C;->a:LL7/i;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, LL7/i;->c(JLjava/util/concurrent/TimeUnit;)LL7/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LM7/C;->b:Ln8/m;

    .line 18
    .line 19
    iget-object v1, p0, LM7/C;->c:LM7/i$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LM7/i$a;->a(LL7/m;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ln8/m;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LM7/C;->b:Ln8/m;

    .line 30
    .line 31
    invoke-static {p1}, LM7/a;->a(Lcom/google/android/gms/common/api/Status;)LL7/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ln8/m;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
