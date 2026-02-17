.class Lcom/facebook/react/devsupport/V;
.super Ljava/lang/Object;
.source "RedBoxDialogSurfaceDelegate.java"

# interfaces
.implements Ld6/g;


# instance fields
.field private final a:Lcom/facebook/react/devsupport/C;

.field private final b:Lj6/d;

.field private c:Landroid/app/Dialog;

.field private d:Lcom/facebook/react/devsupport/Q;


# direct methods
.method public constructor <init>(Lj6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/V;->b:Lj6/d;

    .line 5
    .line 6
    new-instance p1, Lcom/facebook/react/devsupport/C;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/facebook/react/devsupport/C;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/react/devsupport/V;->a:Lcom/facebook/react/devsupport/C;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic g(Lcom/facebook/react/devsupport/V;)Lj6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/V;->b:Lj6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/facebook/react/devsupport/V;)Lcom/facebook/react/devsupport/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/V;->a:Lcom/facebook/react/devsupport/C;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/facebook/react/devsupport/V;)Lcom/facebook/react/devsupport/Q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/V;->d:Lcom/facebook/react/devsupport/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method private static j(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/V$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/facebook/react/devsupport/V$b;-><init>(Ljava/lang/Runnable;Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->b:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/d;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/devsupport/V;->b:Lj6/d;

    .line 8
    .line 9
    invoke-interface {v1}, Lj6/d;->k()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->d:Lcom/facebook/react/devsupport/Q;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v0, "RedBox"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/V;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->d:Lcom/facebook/react/devsupport/Q;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/Q;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->c:Landroid/app/Dialog;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/react/devsupport/V$a;

    .line 47
    .line 48
    sget v2, Lcom/facebook/react/r;->b:I

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/react/devsupport/V$a;-><init>(Lcom/facebook/react/devsupport/V;Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/react/devsupport/V;->c:Landroid/app/Dialog;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->c:Landroid/app/Dialog;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/react/devsupport/V;->d:Lcom/facebook/react/devsupport/Q;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->c:Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/V;->b:Lj6/d;

    .line 73
    .line 74
    invoke-interface {v1}, Lj6/d;->j()Lcom/facebook/react/bridge/ReactContext;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/react/devsupport/T;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/T;-><init>(Lcom/facebook/react/devsupport/V;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/facebook/react/devsupport/V;->j(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Unable to launch redbox because react activity and react context is not available, here is the error that redbox would\'ve displayed: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v0, "N/A"

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "ReactNative"

    .line 112
    .line 113
    invoke-static {v1, v0}, LM4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "ReactNative"

    .line 11
    .line 12
    const-string v2, "RedBoxDialogSurfaceDelegate: error while dismissing dialog: "

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/V;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/react/devsupport/V;->c:Landroid/app/Dialog;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->d:Lcom/facebook/react/devsupport/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/devsupport/V;->d:Lcom/facebook/react/devsupport/Q;

    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/devsupport/V;->b:Lj6/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lj6/d;->z()Lj6/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->b:Lj6/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lj6/d;->k()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/facebook/react/devsupport/Q;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/Q;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/react/devsupport/V;->d:Lcom/facebook/react/devsupport/Q;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->b:Lj6/d;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/Q;->m(Lj6/d;)Lcom/facebook/react/devsupport/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/Q;->o(Lj6/i;)Lcom/facebook/react/devsupport/Q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/Q;->j()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/V;->b:Lj6/d;

    .line 44
    .line 45
    invoke-interface {p1}, Lj6/d;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Unable to launch redbox because react activity are not available, here is the error that redbox would\'ve displayed: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, "N/A"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "ReactNative"

    .line 72
    .line 73
    invoke-static {v0, p1}, LM4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
