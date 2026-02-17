.class public Llb/a;
.super Lib/d;
.source "SsoServiceClientDelegate.java"


# instance fields
.field private final m:Landroid/content/BroadcastReceiver;

.field private final n:Landroid/content/Intent;

.field private final o:Lrb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILib/i;Lsb/h$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lib/e;",
            ">;I",
            "Lib/i;",
            "Lsb/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lib/d;-><init>(Landroid/content/Context;Ljava/util/List;ILib/i;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhb/b;->c()Leb/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p1}, Leb/k;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Llb/a;->n:Landroid/content/Intent;

    .line 18
    .line 19
    new-instance p3, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {p0}, Lib/d;->z()Lib/e;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Lib/e;->i()Leb/o;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Leb/o;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p1}, Leb/k;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p3, p4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    new-instance v1, Llb/a$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Llb/a$b;-><init>(Llb/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Llb/a;->m:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    new-instance v2, Landroid/content/IntentFilter;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p1, "com.sony.snei.np.android.sso.service.action.ACCOUNT_ADDED"

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "com.sony.snei.np.android.sso.service.action.ACCOUNT_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "com.sony.snei.np.android.sso.service.action.ACCOUNT_REMOVED"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x2

    .line 76
    const-string v3, "com.sony.snei.np.android.sso.service.permission.ACCOUNT_BROADCAST"

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p5, Lsb/h$a;->f:Z

    .line 82
    .line 83
    xor-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lrb/a;->u(Landroid/content/Context;Z)Lrb/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Llb/a;->o:Lrb/a;

    .line 94
    .line 95
    return-void
.end method

.method private G(Leb/b;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/b;",
            "Z",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    move/from16 v16, p2

    .line 8
    .line 9
    move-object/from16 v17, p3

    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    move-object/from16 v14, p5

    .line 14
    .line 15
    move-object/from16 v10, p6

    .line 16
    .line 17
    move-object/from16 v15, p7

    .line 18
    .line 19
    move-object/from16 v11, p8

    .line 20
    .line 21
    move-object/from16 v13, p9

    .line 22
    .line 23
    move-object/from16 v4, p10

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lib/d;->F()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Llb/a;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v0, LJb/b;

    .line 33
    .line 34
    move-object v12, v0

    .line 35
    move-object/from16 v2, p4

    .line 36
    .line 37
    move-object/from16 v3, p5

    .line 38
    .line 39
    move-object/from16 v5, p6

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    move-object/from16 v1, p7

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1, v5}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Llb/a$c;

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lib/d;->x()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual/range {p0 .. p0}, Llb/a;->l0()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v5, p11

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object/from16 p1, v1

    .line 66
    .line 67
    iget-object v1, v6, Llb/a;->o:Lrb/a;

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    move-object/from16 v19, p1

    .line 71
    .line 72
    move-object/from16 v1, v18

    .line 73
    .line 74
    invoke-direct/range {v0 .. v17}, Llb/a$c;-><init>(Llb/a;Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;Leb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJb/b;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, v19

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1
.end method

.method private H(Leb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Z3v"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Pdw"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "QVd"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p8}, Lib/d;->n(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p5, "DRm"

    .line 27
    .line 28
    invoke-virtual {v0, p5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p2, "lFo"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "uRs"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "nzD"

    .line 47
    .line 48
    invoke-virtual {v0, p2, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "RLN"

    .line 52
    .line 53
    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Llb/a$a;->b:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, p2, p1

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "AuF"

    .line 69
    .line 70
    const-string p2, "v3"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "8Fz"

    .line 76
    .line 77
    const-string p2, "create"

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v0
.end method

.method static synthetic I(Llb/a;Leb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Llb/a;->H(Leb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic J(Llb/a;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/d;->n(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic K(Llb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private L(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    new-instance p1, Llb/a$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Llb/a;->l0()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Llb/a;->o:Lrb/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v1, p0

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Llb/a$j;-><init>(Llb/a;Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic M(Llb/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llb/a;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(Llb/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/d;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Llb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lib/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Llb/a;Lmb/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/d;->q(Lmb/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llb/a;->T(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic R(Llb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic S(Llb/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/d;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static T(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "3OC"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic U(Llb/a;)LPb/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->D()LPb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic V(Llb/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/d;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Llb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic X(Llb/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/d;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(Llb/a;)LPb/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->D()LPb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Z(Llb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic a0(Llb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b0(Llb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c0(Llb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d0(Llb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e0(Llb/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f0(Llb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g0(Llb/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h0(Llb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i0(Llb/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j0(Llb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k0(Llb/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m0(Llb/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n0(Llb/a;)LPb/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->D()LPb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o0(Llb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p0(Llb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsb/h;->b(Landroid/content/Context;)Lsb/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lsb/h$a;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lkb/a;->w:Lkb/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lib/d;->y()Lkb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Llb/a;->m:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lib/d;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lib/d;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v1, Leb/b;->u:Leb/b;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Llb/a;->G(Leb/b;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lib/d;->F()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llb/a$d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Llb/a;->l0()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, p5}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Llb/a;->o:Lrb/a;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p4

    .line 23
    move-object v7, p2

    .line 24
    move-object v8, p3

    .line 25
    invoke-direct/range {v0 .. v8}, Llb/a$d;-><init>(Llb/a;Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lib/d;->F()V

    .line 3
    new-instance v7, LJb/b;

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-direct {v7, v10, v12, v13, v11}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v15, Llb/a$f;

    invoke-virtual/range {p0 .. p0}, Lib/d;->x()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Llb/a;->l0()Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v14, v0}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, v14, Llb/a;->o:Lrb/a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v13}, Llb/a$f;-><init>(Llb/a;Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;LJb/b;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v14, v15}, Lib/d;->o(Lqb/e;)Lqb/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lib/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v13, p0

    .line 2
    invoke-virtual {p0}, Lib/d;->F()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llb/a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    new-instance v7, LJb/b;

    .line 10
    .line 11
    const-string v0, "_"

    .line 12
    .line 13
    move-object/from16 v11, p2

    .line 14
    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    invoke-direct {v7, v11, v0, v0, v12}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v14, Llb/a$g;

    .line 21
    .line 22
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Llb/a;->l0()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object/from16 v0, p6

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v13, Llb/a;->o:Lrb/a;

    .line 37
    .line 38
    move-object v0, v14

    .line 39
    move-object v1, p0

    .line 40
    move-object/from16 v4, p5

    .line 41
    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    invoke-direct/range {v0 .. v12}, Llb/a$g;-><init>(Llb/a;Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;LJb/b;Ljava/lang/String;Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v14}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public h(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lib/d;->h(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    invoke-virtual {p0}, Lib/d;->F()V

    .line 3
    .line 4
    .line 5
    new-instance v12, Llb/a$e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Llb/a;->l0()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v11, Llb/a;->o:Lrb/a;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v1, p0

    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    move v9, p1

    .line 32
    move-object v10, p2

    .line 33
    invoke-direct/range {v0 .. v10}, Llb/a$e;-><init>(Llb/a;Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v12}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public j(Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v13, p0

    .line 2
    invoke-virtual {p0}, Lib/d;->F()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llb/a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    new-instance v7, LJb/b;

    .line 10
    .line 11
    const-string v0, "_"

    .line 12
    .line 13
    move-object/from16 v11, p2

    .line 14
    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    invoke-direct {v7, v11, v0, v0, v12}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v14, Llb/a$i;

    .line 21
    .line 22
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Llb/a;->l0()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object/from16 v0, p6

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v13, Llb/a;->o:Lrb/a;

    .line 37
    .line 38
    move-object v0, v14

    .line 39
    move-object v1, p0

    .line 40
    move-object/from16 v4, p5

    .line 41
    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    invoke-direct/range {v0 .. v12}, Llb/a$i;-><init>(Llb/a;Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;LJb/b;Ljava/lang/String;Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v14}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public k(Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v13, p0

    .line 2
    invoke-virtual {p0}, Lib/d;->F()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llb/a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    new-instance v7, LJb/b;

    .line 10
    .line 11
    const-string v0, "_"

    .line 12
    .line 13
    move-object/from16 v11, p2

    .line 14
    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    invoke-direct {v7, v11, v0, v0, v12}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v14, Llb/a$h;

    .line 21
    .line 22
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Llb/a;->l0()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object/from16 v0, p6

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v13, Llb/a;->o:Lrb/a;

    .line 37
    .line 38
    move-object v0, v14

    .line 39
    move-object v1, p0

    .line 40
    move-object/from16 v4, p5

    .line 41
    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    invoke-direct/range {v0 .. v12}, Llb/a$h;-><init>(Llb/a;Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;LJb/b;Ljava/lang/String;Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v14}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public l(ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v1, Leb/b;->q:Leb/b;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Llb/a;->G(Leb/b;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected l0()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Llb/a;->n:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Llb/a;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FeF"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llb/a;->n:Landroid/content/Intent;

    .line 13
    .line 14
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lib/d;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
