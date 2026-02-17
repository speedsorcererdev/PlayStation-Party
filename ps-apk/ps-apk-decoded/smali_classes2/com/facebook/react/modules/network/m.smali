.class Lcom/facebook/react/modules/network/m;
.super Lke/C;
.source "ProgressRequestBody.java"


# instance fields
.field private final b:Lke/C;

.field private final c:Lcom/facebook/react/modules/network/l;

.field private d:J


# direct methods
.method public constructor <init>(Lke/C;Lcom/facebook/react/modules/network/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lke/C;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/facebook/react/modules/network/m;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/react/modules/network/m;->b:Lke/C;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/react/modules/network/m;->c:Lcom/facebook/react/modules/network/l;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic j(Lcom/facebook/react/modules/network/m;)Lcom/facebook/react/modules/network/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/m;->c:Lcom/facebook/react/modules/network/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(Lze/f;)Lze/J;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/modules/network/m$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lze/f;->C1()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/m$a;-><init>(Lcom/facebook/react/modules/network/m;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lze/w;->h(Ljava/io/OutputStream;)Lze/J;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/network/m;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/network/m;->b:Lke/C;

    .line 10
    .line 11
    invoke-virtual {v0}, Lke/C;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/react/modules/network/m;->d:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/network/m;->d:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public b()Lke/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/m;->b:Lke/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/C;->b()Lke/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lze/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/m;->k(Lze/f;)Lze/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lze/w;->c(Lze/J;)Lze/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/m;->a()J

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/network/m;->b:Lke/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lke/C;->i(Lze/f;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lze/f;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
