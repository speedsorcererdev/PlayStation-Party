.class public abstract LNb/b;
.super Ljava/lang/Object;
.source "AaContextBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/b$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private d:LNb/i;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LNb/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "@Zwb"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LNb/b;->f:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "@Mqp"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LNb/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "@ZKS"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LNb/b;->h:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "@mvF"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LNb/b;->i:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "@3II"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LNb/b;->j:Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LNb/b;->a:Landroid/content/Context;

    .line 10
    sget-object p1, LNb/b;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 11
    iput-object p2, p0, LNb/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LNb/b;->b:Z

    .line 13
    iput-object p2, p0, LNb/b;->d:LNb/i;

    .line 14
    iput p1, p0, LNb/b;->e:I

    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, LNb/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNb/b;->c:Ljava/lang/String;

    .line 16
    sget-object v0, LNb/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LNb/b;->b:Z

    .line 17
    sget-object v0, LNb/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18
    iput-object p2, p0, LNb/b;->d:LNb/i;

    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, LNb/i;

    invoke-direct {p2, v0}, LNb/i;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p0, LNb/b;->d:LNb/i;

    .line 20
    :goto_0
    sget-object p2, LNb/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LNb/b;->e:I

    .line 21
    :goto_1
    iget-object p1, p0, LNb/b;->c:Ljava/lang/String;

    iget-boolean p2, p0, LNb/b;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget v0, p0, LNb/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "AA(core)"

    const-string v0, "caller=%s, dryRun=%b, flowState=%d"

    invoke-static {p2, v0, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNb/b;->a:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, LNb/b;->b:Z

    .line 4
    iput-object p3, p0, LNb/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LNb/b;->d:LNb/i;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LNb/b;->e:I

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget p2, p0, LNb/b;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "AA(core)"

    const-string p3, "caller=%s, dryRun=%b, flowState=%d"

    invoke-static {p2, p3, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget v0, p0, LNb/b;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AA(core)"

    .line 19
    .line 20
    const-string v2, "Flow state changed. (%d -> %d)"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, LNb/b;->e:I

    .line 26
    .line 27
    return-void
.end method

.method private b(LNb/d;I)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AA(core)"

    .line 6
    .line 7
    const-string v2, "%s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LNb/b;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LNb/b;->m()LNb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LNb/e;->d(LNb/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p2}, LNb/b;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private c(LNb/i;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AA(core)"

    .line 6
    .line 7
    const-string v2, "%s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LNb/b;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LNb/b;->m()LNb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LNb/e;->d(LNb/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, LNb/b;->d:LNb/i;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, LNb/b;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LNb/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LNb/b;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AA(core)"

    .line 18
    .line 19
    const-string v2, "Flow is already entered. mFlowState=%d"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LNb/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "AA(core)"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LNb/b;->e:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "Flow is not entered. mFlowState=%d"

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p0, LNb/b;->e:I

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-lt v0, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "Flow is already finished. mFlowState=%d"

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method private f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LNb/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "AA(core)"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LNb/b;->e:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "Flow is not entered. mFlowState=%d"

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p0, LNb/b;->e:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-lt v0, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "Flow is already started. mFlowState=%d"

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "booleanResult"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    instance-of p1, p1, Landroid/accounts/OperationCanceledException;

    .line 13
    .line 14
    const-string v1, "9qz"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const p1, -0x7ff0ffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, -0x70ffff01

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 7

    .line 1
    invoke-direct {p0}, LNb/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LNb/i;

    .line 9
    .line 10
    iget-object v2, p0, LNb/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, LNb/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "at_by_ac"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v3, "signin"

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, LNb/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LNb/b;->c(LNb/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    invoke-direct {p0}, LNb/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LNb/i;

    .line 9
    .line 10
    iget-object v2, p0, LNb/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, LNb/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "at_by_rt"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v3, "signin"

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, LNb/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LNb/b;->c(LNb/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    invoke-direct {p0}, LNb/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LNb/i;

    .line 9
    .line 10
    iget-object v2, p0, LNb/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, LNb/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "at_by_sc"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v3, "signin"

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, LNb/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LNb/b;->c(LNb/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-direct {p0}, LNb/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LNb/i;

    .line 9
    .line 10
    iget-object v2, p0, LNb/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, LNb/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "authorize"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v3, "signin"

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, LNb/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LNb/b;->c(LNb/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    invoke-direct {p0}, LNb/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LNb/i;

    .line 9
    .line 10
    iget-object v2, p0, LNb/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, LNb/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "signout"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v3, "signout"

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, LNb/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LNb/b;->c(LNb/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected abstract m()LNb/c;
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNb/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, LNb/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, LNb/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LNb/b;->d:LNb/i;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LNb/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AA(core)"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, LNb/b;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Flow is not entered. mFlowState=%d"

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, LNb/b;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LNb/b;->s(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, LNb/b;->d:LNb/i;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "%s"

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, LNb/b;->d:LNb/i;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, LNb/b;->a(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LNb/b;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LNb/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LNb/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, LNb/b;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LNb/b;->d:LNb/i;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LNb/b;->d:LNb/i;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LNb/i;->c(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LNb/b;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v1, LNb/b;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget v2, p0, LNb/b;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LNb/b;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LNb/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LNb/b$a;->b(Landroid/os/Bundle;)LNb/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LNb/a$a;->w:LNb/a$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LNb/b$a;->c(Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "AA(core)"

    .line 30
    .line 31
    const-string v2, "Since resultData contains an Intent, it does not send the error action."

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, LNb/b$a;->a(Landroid/os/Bundle;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v1, LNb/g;

    .line 44
    .line 45
    iget-object v2, p0, LNb/b;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, LNb/b;->d:LNb/i;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, p1}, LNb/g;-><init>(Landroid/content/Context;LNb/i;I)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, LNb/b;->e:I

    .line 53
    .line 54
    invoke-direct {p0, v1, p1}, LNb/b;->b(LNb/d;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    new-instance p1, LNb/f;

    .line 58
    .line 59
    iget-object v1, p0, LNb/b;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, LNb/b;->d:LNb/i;

    .line 62
    .line 63
    invoke-direct {p1, v1, v2, v0}, LNb/f;-><init>(Landroid/content/Context;LNb/i;LNb/a$a;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p0, p1, v0}, LNb/b;->b(LNb/d;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-direct {p0}, LNb/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LNb/h;

    .line 9
    .line 10
    iget-object v1, p0, LNb/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LNb/b;->d:LNb/i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LNb/h;-><init>(Landroid/content/Context;LNb/i;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p0, v0, v1}, LNb/b;->b(LNb/d;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
