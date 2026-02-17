.class public Lcom/facebook/react/modules/network/n;
.super Lke/E;
.source "ProgressResponseBody.java"


# instance fields
.field private final u:Lke/E;

.field private final v:Lcom/facebook/react/modules/network/l;

.field private w:Lze/g;

.field private x:J


# direct methods
.method public constructor <init>(Lke/E;Lcom/facebook/react/modules/network/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lke/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/network/n;->u:Lke/E;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/modules/network/n;->v:Lcom/facebook/react/modules/network/l;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/facebook/react/modules/network/n;->x:J

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic S(Lcom/facebook/react/modules/network/n;)Lcom/facebook/react/modules/network/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/n;->v:Lcom/facebook/react/modules/network/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic T(Lcom/facebook/react/modules/network/n;)Lke/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/n;->u:Lke/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b0(Lcom/facebook/react/modules/network/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/network/n;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic e0(Lcom/facebook/react/modules/network/n;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/modules/network/n;->x:J

    .line 2
    .line 3
    return-void
.end method

.method private i0(Lze/L;)Lze/L;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/modules/network/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/n$a;-><init>(Lcom/facebook/react/modules/network/n;Lze/L;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Lke/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/n;->u:Lke/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/E;->A()Lke/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/network/n;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/n;->u:Lke/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/E;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public y1()Lze/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/n;->w:Lze/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/network/n;->u:Lke/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Lke/E;->y1()Lze/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/n;->i0(Lze/L;)Lze/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lze/w;->d(Lze/L;)Lze/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/react/modules/network/n;->w:Lze/g;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/n;->w:Lze/g;

    .line 22
    .line 23
    return-object v0
.end method
