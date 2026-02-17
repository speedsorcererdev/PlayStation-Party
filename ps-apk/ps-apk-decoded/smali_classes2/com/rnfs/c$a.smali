.class Lcom/rnfs/c$a;
.super Ljava/lang/Object;
.source "Downloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/c;->c([Lcom/rnfs/a;)Lcom/rnfs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/rnfs/c;


# direct methods
.method constructor <init>(Lcom/rnfs/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnfs/c$a;->q:Lcom/rnfs/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/rnfs/c$a;->q:Lcom/rnfs/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/rnfs/c;->a(Lcom/rnfs/c;)Lcom/rnfs/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/rnfs/c$a;->q:Lcom/rnfs/c;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/rnfs/c;->c:Lcom/rnfs/b;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/rnfs/c;->b(Lcom/rnfs/c;Lcom/rnfs/a;Lcom/rnfs/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/rnfs/c$a;->q:Lcom/rnfs/c;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/rnfs/c;->a(Lcom/rnfs/c;)Lcom/rnfs/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/rnfs/a;->h:Lcom/rnfs/a$c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/rnfs/c$a;->q:Lcom/rnfs/c;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/rnfs/c;->c:Lcom/rnfs/b;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/rnfs/a$c;->a(Lcom/rnfs/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/rnfs/c$a;->q:Lcom/rnfs/c;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/rnfs/c;->c:Lcom/rnfs/b;

    .line 34
    .line 35
    iput-object v0, v2, Lcom/rnfs/b;->c:Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/rnfs/c;->a(Lcom/rnfs/c;)Lcom/rnfs/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/rnfs/a;->h:Lcom/rnfs/a$c;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/rnfs/c$a;->q:Lcom/rnfs/c;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/rnfs/c;->c:Lcom/rnfs/b;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/rnfs/a$c;->a(Lcom/rnfs/b;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
