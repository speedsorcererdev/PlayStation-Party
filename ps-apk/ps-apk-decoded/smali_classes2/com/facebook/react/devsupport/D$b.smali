.class final Lcom/facebook/react/devsupport/D$b;
.super Ljava/lang/Object;
.source "FpsView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/D$b;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/facebook/react/devsupport/D;)V",
        "Lqc/E;",
        "run",
        "()V",
        "a",
        "b",
        "",
        "q",
        "Z",
        "shouldStop",
        "",
        "u",
        "I",
        "totalFramesDropped",
        "v",
        "total4PlusFrameStutters",
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
.field private q:Z

.field private u:I

.field private v:I

.field final synthetic w:Lcom/facebook/react/devsupport/D;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/D$b;->w:Lcom/facebook/react/devsupport/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/D$b;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/devsupport/D$b;->w:Lcom/facebook/react/devsupport/D;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/D$b;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/D$b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/facebook/react/devsupport/D$b;->u:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/devsupport/D$b;->w:Lcom/facebook/react/devsupport/D;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/react/devsupport/D;->a(Lcom/facebook/react/devsupport/D;)Lcom/facebook/react/modules/debug/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/facebook/react/modules/debug/h;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/facebook/react/devsupport/D$b;->w:Lcom/facebook/react/devsupport/D;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/react/devsupport/D;->a(Lcom/facebook/react/devsupport/D;)Lcom/facebook/react/modules/debug/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/facebook/react/modules/debug/h;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/facebook/react/devsupport/D$b;->u:I

    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/react/devsupport/D$b;->v:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/react/devsupport/D$b;->w:Lcom/facebook/react/devsupport/D;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/facebook/react/devsupport/D;->a(Lcom/facebook/react/devsupport/D;)Lcom/facebook/react/modules/debug/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/facebook/react/modules/debug/h;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/facebook/react/devsupport/D$b;->v:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/react/devsupport/D$b;->w:Lcom/facebook/react/devsupport/D;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/facebook/react/devsupport/D;->a(Lcom/facebook/react/devsupport/D;)Lcom/facebook/react/modules/debug/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/h;->e()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object v0, p0, Lcom/facebook/react/devsupport/D$b;->w:Lcom/facebook/react/devsupport/D;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/react/devsupport/D;->a(Lcom/facebook/react/devsupport/D;)Lcom/facebook/react/modules/debug/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/h;->f()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget v6, p0, Lcom/facebook/react/devsupport/D$b;->u:I

    .line 68
    .line 69
    iget v7, p0, Lcom/facebook/react/devsupport/D$b;->v:I

    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, Lcom/facebook/react/devsupport/D;->b(Lcom/facebook/react/devsupport/D;DDII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/react/devsupport/D$b;->w:Lcom/facebook/react/devsupport/D;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/react/devsupport/D;->a(Lcom/facebook/react/devsupport/D;)Lcom/facebook/react/modules/debug/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/h;->j()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/react/devsupport/D$b;->w:Lcom/facebook/react/devsupport/D;

    .line 84
    .line 85
    const-wide/16 v1, 0x1f4

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
