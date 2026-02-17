.class public final Lcom/facebook/react/devsupport/O;
.super Lcom/facebook/react/devsupport/W;
.source "PerftestDevSupportManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/O;",
        "Lcom/facebook/react/devsupport/W;",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lqc/E;",
        "A",
        "()V",
        "n",
        "Lw6/a;",
        "b",
        "Lw6/a;",
        "y",
        "()Lw6/a;",
        "devSettings",
        "Lcom/facebook/react/devsupport/f;",
        "c",
        "Lcom/facebook/react/devsupport/f;",
        "devServerHelper",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lw6/a;

.field private final c:Lcom/facebook/react/devsupport/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/devsupport/W;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/devsupport/e;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/react/devsupport/O$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/react/devsupport/O$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/devsupport/e;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/e$b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/react/devsupport/O;->b:Lw6/a;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/devsupport/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->y()Lw6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->y()Lw6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lw6/a;->j()LB6/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/react/devsupport/f;-><init>(Lw6/a;Landroid/content/Context;LB6/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/react/devsupport/O;->c:Lcom/facebook/react/devsupport/f;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->c:Lcom/facebook/react/devsupport/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/f;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->c:Lcom/facebook/react/devsupport/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/f;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()Lw6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->b:Lw6/a;

    .line 2
    .line 3
    return-object v0
.end method
