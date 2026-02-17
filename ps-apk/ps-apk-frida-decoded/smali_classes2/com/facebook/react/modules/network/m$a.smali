.class Lcom/facebook/react/modules/network/m$a;
.super Lcom/facebook/react/modules/network/b;
.source "ProgressRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/m;->k(Lze/f;)Lze/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u:Lcom/facebook/react/modules/network/m;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/m;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/m$a;->u:Lcom/facebook/react/modules/network/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/modules/network/b;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/network/m$a;->u:Lcom/facebook/react/modules/network/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/modules/network/m;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v0, p0, Lcom/facebook/react/modules/network/m$a;->u:Lcom/facebook/react/modules/network/m;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/modules/network/m;->j(Lcom/facebook/react/modules/network/m;)Lcom/facebook/react/modules/network/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/modules/network/l;->a(JJZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/modules/network/b;->write(I)V

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/network/m$a;->c()V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/b;->write([BII)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/modules/network/m$a;->c()V

    return-void
.end method
