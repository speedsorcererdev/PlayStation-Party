.class public abstract Lcom/facebook/react/devsupport/v;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"

# interfaces
.implements Lj6/d;


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LB6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ld6/h;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/BroadcastReceiver;

.field private final c:Lcom/facebook/react/devsupport/f;

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lj6/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lcom/facebook/react/devsupport/P;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/io/File;

.field private final h:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

.field private final i:Lj6/b;

.field private final j:Lj6/h;

.field private k:Ld6/g;

.field private l:Landroid/app/AlertDialog;

.field private m:Lcom/facebook/react/devsupport/c;

.field private n:Z

.field private o:Lcom/facebook/react/bridge/ReactContext;

.field private final p:Lw6/a;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Lj6/i;

.field private v:Ljava/lang/String;

.field private w:[Lj6/j;

.field private x:Lj6/f;

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private B0(Ljava/lang/String;[Lj6/j;ILj6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/v;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/v;->w:[Lj6/j;

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/devsupport/v;->y:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/devsupport/v;->x:Lj6/f;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G(Lcom/facebook/react/devsupport/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/facebook/react/devsupport/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/facebook/react/devsupport/v;Ljava/lang/String;[Lj6/j;ILj6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/v;->t0(Ljava/lang/String;[Lj6/j;ILj6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/facebook/react/devsupport/v;[Lj6/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/v;->r0([Lj6/c;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/facebook/react/devsupport/v;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/v;->s0(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/facebook/react/devsupport/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/facebook/react/devsupport/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/v;->j0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/facebook/react/devsupport/v;Lj6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/v;->i0(Lj6/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/facebook/react/devsupport/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/facebook/react/devsupport/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/facebook/react/devsupport/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/facebook/react/devsupport/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/v;->l0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/facebook/react/devsupport/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/facebook/react/devsupport/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/v;->k0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic U(Lcom/facebook/react/devsupport/v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V(Lcom/facebook/react/devsupport/v;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/v;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic W(Lcom/facebook/react/devsupport/v;)Lcom/facebook/react/devsupport/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/v;->c:Lcom/facebook/react/devsupport/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X(Lcom/facebook/react/devsupport/v;)Lw6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Y(Lcom/facebook/react/devsupport/v;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/v;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic Z(Lcom/facebook/react/devsupport/v;LB6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/v;->g0(LB6/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x4

    .line 20
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private c0()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/v;->d0()Lcom/facebook/react/devsupport/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/react/devsupport/P;->l()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static e0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".RELOAD_APP_ACTION"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private g0(LB6/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/facebook/react/devsupport/v$e;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lcom/facebook/react/devsupport/v$e;-><init>(Lcom/facebook/react/devsupport/v;LB6/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/JSCHeapCapture;->captureHeap(Ljava/lang/String;Lcom/facebook/react/devsupport/JSCHeapCapture$a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->l:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/devsupport/v;->l:Landroid/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic i0(Lj6/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->c:Lcom/facebook/react/devsupport/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/f;->u(Lj6/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw6/a;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw6/a;->c(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj6/d;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw6/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj6/d;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/v;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->e:Lcom/facebook/react/devsupport/P;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/P;->k()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "localhost:8081"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v3, Lcom/facebook/react/q;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/facebook/react/devsupport/v$b;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lcom/facebook/react/devsupport/v$b;-><init>(Lcom/facebook/react/devsupport/v;Landroid/widget/EditText;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x104000a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    const-string v0, "ReactNative"

    .line 68
    .line 69
    const-string v1, "Unable to launch change bundle location because react activity is not available"

    .line 70
    .line 71
    invoke-static {v0, v1}, LM4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw6/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lw6/a;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-class v2, Lcom/facebook/react/devsupport/HMRClient;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->enable()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->disable()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 44
    .line 45
    invoke-interface {v0}, Lw6/a;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget v1, Lcom/facebook/react/q;->i:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lw6/a;->l(Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lj6/d;->s()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private synthetic p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw6/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->e:Lcom/facebook/react/devsupport/P;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/react/devsupport/P;->k()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ReactNative"

    .line 18
    .line 19
    const-string v1, "Unable to get reference to react activity"

    .line 20
    .line 21
    invoke-static {v0, v1}, LM4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/devsupport/c;->h(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lw6/a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lw6/a;->f(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic q0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/facebook/react/devsupport/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic r0([Lj6/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    aget-object p1, p1, p3

    .line 2
    .line 3
    invoke-interface {p1}, Lj6/c;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/facebook/react/devsupport/v;->l:Landroid/app/AlertDialog;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic s0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/devsupport/v;->l:Landroid/app/AlertDialog;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic t0(Ljava/lang/String;[Lj6/j;ILj6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/v;->B0(Ljava/lang/String;[Lj6/j;ILj6/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/react/devsupport/v;->k:Ld6/g;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, "RedBox"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/v;->d(Ljava/lang/String;)Ld6/g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/devsupport/v;->k:Ld6/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lcom/facebook/react/devsupport/V;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/V;-><init>(Lj6/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/react/devsupport/v;->k:Ld6/g;

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/devsupport/v;->k:Ld6/g;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ld6/g;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/devsupport/v;->k:Ld6/g;

    .line 32
    .line 33
    invoke-interface {p1}, Ld6/g;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/v;->k:Ld6/g;

    .line 41
    .line 42
    invoke-interface {p1}, Ld6/g;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw6/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lw6/a;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->e:Lcom/facebook/react/devsupport/P;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/react/devsupport/P;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private v0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Exception in native call from JS"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v3, "\n\n"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v1, p1, Lcom/facebook/react/common/JavascriptException;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "ReactNative"

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Lj6/j;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    sget-object v2, Lj6/f;->u:Lj6/f;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/react/devsupport/v;->z0(Ljava/lang/String;[Lj6/j;ILj6/f;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/v;->A0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method private w0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/v;->s:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->m:Lcom/facebook/react/devsupport/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lw6/a;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/facebook/react/devsupport/c;->i(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/v;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/v;->q:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/facebook/react/devsupport/v;->e0(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/react/devsupport/v;->b:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/facebook/react/devsupport/v;->a0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/facebook/react/devsupport/v;->q:Z

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/v;->n:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->i:Lj6/b;

    .line 59
    .line 60
    const-string v1, "Reloading..."

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lj6/b;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->c:Lcom/facebook/react/devsupport/f;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/facebook/react/devsupport/v$f;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/v$f;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/f;->x(Ljava/lang/String;Lcom/facebook/react/devsupport/f$g;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 85
    .line 86
    const-string v2, "sensor"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/hardware/SensorManager;

    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->m:Lcom/facebook/react/devsupport/c;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/facebook/react/devsupport/c;->i(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/v;->r:Z

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/v;->q:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->b:Landroid/content/BroadcastReceiver;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/facebook/react/devsupport/v;->q:Z

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/v;->q()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->h0()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->i:Lj6/b;

    .line 127
    .line 128
    invoke-interface {v0}, Lj6/b;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->c:Lcom/facebook/react/devsupport/f;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/f;->j()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_7
    throw v1
.end method

.method private y0(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/v;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->m:Lcom/facebook/react/devsupport/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/c;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/react/devsupport/c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/devsupport/v;->m:Lcom/facebook/react/devsupport/c;

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/v;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/v;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, -0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    move v6, p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/devsupport/v;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 72
    .line 73
    const-class v0, Lcom/facebook/react/devsupport/HMRClient;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lcom/facebook/react/devsupport/HMRClient;

    .line 81
    .line 82
    const-string v3, "android"

    .line 83
    .line 84
    iget-object p1, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 85
    .line 86
    invoke-interface {p1}, Lw6/a;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-interface/range {v2 .. v7}, Lcom/facebook/react/devsupport/HMRClient;->setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/v;->A0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/v;->x0()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private z0(Ljava/lang/String;[Lj6/j;ILj6/f;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/react/devsupport/m;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/m;-><init>(Lcom/facebook/react/devsupport/v;Ljava/lang/String;[Lj6/j;ILj6/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/v;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->c:Lcom/facebook/react/devsupport/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/f;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "Exception in native call"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/react/devsupport/X;->a(Ljava/lang/Throwable;)[Lj6/j;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, -0x1

    .line 13
    sget-object v1, Lj6/f;->v:Lj6/f;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/devsupport/v;->z0(Ljava/lang/String;[Lj6/j;ILj6/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/v;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->g:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/facebook/react/devsupport/v;->g:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 37
    .line 38
    cmp-long v2, v3, v5

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v4, "/data/local/tmp/exopackage/%s//secondary-dex"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->g:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    move v1, v3

    .line 81
    :cond_0
    return v1

    .line 82
    :cond_1
    return v3

    .line 83
    :catch_0
    const-string v0, "ReactNative"

    .line 84
    .line 85
    const-string v2, "DevSupport is unable to get current app info"

    .line 86
    .line 87
    invoke-static {v0, v2}, LM4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return v1
.end method

.method public C()[Lj6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->w:[Lj6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->l:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/v;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v2, Lcom/facebook/react/q;->o:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/facebook/react/devsupport/v$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/v$a;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 44
    .line 45
    invoke-interface {v1}, Lw6/a;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lw6/a;->g(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lj6/d;->s()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 61
    .line 62
    invoke-interface {v1}, Lw6/a;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 69
    .line 70
    invoke-interface {v1}, Lw6/a;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/facebook/react/devsupport/v;->t:Z

    .line 77
    .line 78
    iget-object v3, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget v4, Lcom/facebook/react/q;->c:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget v4, Lcom/facebook/react/q;->d:I

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v1, Lcom/facebook/react/devsupport/o;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/o;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 105
    .line 106
    sget v3, Lcom/facebook/react/q;->b:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lcom/facebook/react/devsupport/p;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/p;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 121
    .line 122
    sget v3, Lcom/facebook/react/q;->k:I

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lcom/facebook/react/devsupport/v$c;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/v$c;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 137
    .line 138
    invoke-interface {v1}, Lw6/a;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 145
    .line 146
    sget v3, Lcom/facebook/react/q;->j:I

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 154
    .line 155
    sget v3, Lcom/facebook/react/q;->g:I

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    new-instance v3, Lcom/facebook/react/devsupport/q;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/q;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 170
    .line 171
    invoke-interface {v1}, Lw6/a;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 178
    .line 179
    sget v3, Lcom/facebook/react/q;->n:I

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 187
    .line 188
    sget v3, Lcom/facebook/react/q;->m:I

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    new-instance v3, Lcom/facebook/react/devsupport/r;

    .line 195
    .line 196
    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/r;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 203
    .line 204
    sget v3, Lcom/facebook/react/q;->p:I

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Lcom/facebook/react/devsupport/s;

    .line 211
    .line 212
    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/s;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->d:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-lez v1, :cond_7

    .line 225
    .line 226
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->d:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-array v3, v2, [Lj6/c;

    .line 236
    .line 237
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v7, v1

    .line 242
    check-cast v7, [Lj6/c;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->e:Lcom/facebook/react/devsupport/P;

    .line 245
    .line 246
    invoke-interface {v1}, Lcom/facebook/react/devsupport/P;->k()Landroid/app/Activity;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_b

    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_8
    new-instance v9, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    sget v4, Lcom/facebook/react/q;->e:I

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/v;->f0()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v8, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    const/16 v4, 0x32

    .line 292
    .line 293
    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 294
    .line 295
    .line 296
    const/16 v4, 0x11

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x41800000    # 16.0f

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->c0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    new-instance v3, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    sget v5, Lcom/facebook/react/q;->f:I

    .line 328
    .line 329
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v8, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x14

    .line 341
    .line 342
    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41600000    # 14.0f

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    new-instance v10, Lcom/facebook/react/devsupport/v$d;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-array v1, v2, [Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v5, v0

    .line 369
    check-cast v5, [Ljava/lang/String;

    .line 370
    .line 371
    const v4, 0x1090003

    .line 372
    .line 373
    .line 374
    move-object v1, v10

    .line 375
    move-object v2, p0

    .line 376
    move-object v3, v8

    .line 377
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/devsupport/v$d;-><init>(Lcom/facebook/react/devsupport/v;Landroid/content/Context;I[Ljava/lang/String;Ljava/util/Set;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 381
    .line 382
    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Lcom/facebook/react/devsupport/t;

    .line 390
    .line 391
    invoke-direct {v1, p0, v7}, Lcom/facebook/react/devsupport/t;-><init>(Lcom/facebook/react/devsupport/v;[Lj6/c;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v10, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lcom/facebook/react/devsupport/u;

    .line 399
    .line 400
    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/u;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, Lcom/facebook/react/devsupport/v;->l:Landroid/app/AlertDialog;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 417
    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 427
    .line 428
    const-string v1, "RCTDevMenuShown"

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    return-void

    .line 435
    :cond_b
    :goto_3
    const-string v0, "ReactNative"

    .line 436
    .line 437
    const-string v1, "Unable to launch dev options menu because react activity isn\'t available"

    .line 438
    .line 439
    invoke-static {v0, v1}, LM4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_c
    :goto_4
    return-void
.end method

.method public E(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/v;->y0(Lcom/facebook/react/bridge/ReactContext;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->c:Lcom/facebook/react/devsupport/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/devsupport/v;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v3, Lcom/facebook/react/q;->l:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/f;->v(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a(Ljava/lang/String;Lj6/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->j:Lj6/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj6/h;->a(Ljava/lang/String;Lj6/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->e:Lcom/facebook/react/devsupport/P;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/P;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b0()Lj6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->i:Lj6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/v;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/k;-><init>(Lcom/facebook/react/devsupport/v;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/String;)Ld6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->B:Ld6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ld6/h;->d(Ljava/lang/String;)Ld6/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d0()Lcom/facebook/react/devsupport/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->e:Lcom/facebook/react/devsupport/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->e:Lcom/facebook/react/devsupport/P;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/P;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/v;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/i;-><init>(Lcom/facebook/react/devsupport/v;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract f0()Ljava/lang/String;
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/v;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lw6/a;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/react/devsupport/n;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/n;-><init>(Lcom/facebook/react/devsupport/v;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->j:Lj6/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/h;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/v;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/v;->v0(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->h:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/v;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/l;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->e:Lcom/facebook/react/devsupport/P;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/P;->k()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->g:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->c:Lcom/facebook/react/devsupport/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/f;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/v;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Ljava/lang/String;Lj6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->k:Ld6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ld6/g;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/v;->y0(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lj6/j;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lj6/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->z:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj6/e;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lj6/e;->a(Landroid/util/Pair;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p1
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/v;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/v;->x0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Lj6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->x:Lj6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->c:Lcom/facebook/react/devsupport/f;

    .line 9
    .line 10
    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/f;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public x(Lj6/g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/j;-><init>(Lcom/facebook/react/devsupport/v;Lj6/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->w0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/h;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public y()Lw6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->p:Lw6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lj6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->u:Lj6/i;

    .line 2
    .line 3
    return-object v0
.end method
