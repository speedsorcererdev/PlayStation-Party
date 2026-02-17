.class Lcom/facebook/react/devsupport/F$b;
.super Lke/I;
.source "InspectorPackagerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lke/z;

.field private c:Lke/H;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field final synthetic g:Lcom/facebook/react/devsupport/F;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/F;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/F$b;->g:Lcom/facebook/react/devsupport/F;

    .line 2
    .line 3
    invoke-direct {p0}, Lke/I;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/devsupport/F$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/react/devsupport/F$b;->d:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic g(Lcom/facebook/react/devsupport/F$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/devsupport/F$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error occurred, shutting down websocket connection: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "InspectorPackagerConnection"

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/react/devsupport/F$b;->g:Lcom/facebook/react/devsupport/F;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/F;->e()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/react/devsupport/F$b;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/F$b;->c:Lke/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "End of session"

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lke/H;->e(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/react/devsupport/F$b;->c:Lke/H;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/F$b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/F$b;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "InspectorPackagerConnection"

    .line 10
    .line 11
    const-string v1, "Couldn\'t connect to packager, will silently retry"

    .line 12
    .line 13
    invoke-static {v0, v1}, LM4/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/F$b;->f:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/F$b;->d:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/react/devsupport/F$b$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/F$b$a;-><init>(Lcom/facebook/react/devsupport/F$b;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x7d0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Can\'t reconnect closed client"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public a(Lke/H;ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/devsupport/F$b;->c:Lke/H;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/react/devsupport/F$b;->g:Lcom/facebook/react/devsupport/F;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/F;->e()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/facebook/react/devsupport/F$b;->e:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/react/devsupport/F$b;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Lke/H;Ljava/lang/Throwable;Lke/D;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/devsupport/F$b;->c:Lke/H;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Websocket exception"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/F$b;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/react/devsupport/F$b;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/react/devsupport/F$b;->l()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public d(Lke/H;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/F$b;->g:Lcom/facebook/react/devsupport/F;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/react/devsupport/F;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method public f(Lke/H;Lke/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/F$b;->c:Lke/H;

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/F$b;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/devsupport/F$b;->c:Lke/H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "End of session"

    .line 9
    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lke/H;->e(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/facebook/react/devsupport/F$b;->c:Lke/H;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/F$b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/devsupport/F$b;->b:Lke/z;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lke/z$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lke/z$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lke/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lke/z$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lke/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lke/z$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lke/z$a;->S(JLjava/util/concurrent/TimeUnit;)Lke/z$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lke/z$a;->c()Lke/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/react/devsupport/F$b;->b:Lke/z;

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lke/B$a;

    .line 41
    .line 42
    invoke-direct {v0}, Lke/B$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/react/devsupport/F$b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lke/B$a;->l(Ljava/lang/String;)Lke/B$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lke/B$a;->b()Lke/B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/facebook/react/devsupport/F$b;->b:Lke/z;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p0}, Lke/z;->E(Lke/B;Lke/I;)Lke/H;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Can\'t connect closed client"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/F$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/F$b$b;-><init>(Lcom/facebook/react/devsupport/F$b;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/devsupport/F$b;->c:Lke/H;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lke/H;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method
