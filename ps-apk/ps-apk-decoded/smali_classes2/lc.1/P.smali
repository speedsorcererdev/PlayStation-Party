.class public Llc/P;
.super Ljava/lang/Object;
.source "TrackingController.java"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llc/P;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llc/P;->h(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Llc/d$o;Lorg/json/JSONObject;Llc/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llc/P;->e(Llc/d$o;Lorg/json/JSONObject;Llc/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llc/A;->C(Landroid/content/Context;)Llc/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "bnc_tracking_state"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llc/A;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic e(Llc/d$o;Lorg/json/JSONObject;Llc/g;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, p1, p2}, Llc/d$o;->a(ZLorg/json/JSONObject;Llc/g;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llc/d;->t()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llc/A;->C(Landroid/content/Context;)Llc/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "bnc_no_value"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llc/A;->P0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llc/A;->G0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llc/A;->H0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llc/A;->p0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llc/A;->C0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Llc/A;->q0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Llc/A;->r0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Llc/A;->y0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Llc/A;->A0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Llc/A;->x0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Llc/A;->w0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Llc/A;->Q0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Llc/A;->o0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Llc/A;->N0(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Llc/d;->s()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private g(Llc/d$f;)V
    .locals 3

    .line 1
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Llc/d;->U(Llc/d$f;Z)Llc/F;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Llc/d;->x0(Llc/F;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method b(Landroid/content/Context;ZLlc/d$o;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llc/P;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Llc/d;->S()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p3, v0, p1, v1}, Llc/d$o;->a(ZLorg/json/JSONObject;Llc/g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iput-boolean p2, p0, Llc/P;->a:Z

    .line 21
    .line 22
    invoke-static {p1}, Llc/A;->C(Landroid/content/Context;)Llc/A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "bnc_tracking_state"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Llc/A;->t0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Llc/P;->f(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-interface {p3, p1, v1, v1}, Llc/d$o;->a(ZLorg/json/JSONObject;Llc/g;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Llc/O;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Llc/O;-><init>(Llc/d$o;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Llc/P;->g(Llc/d$f;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc/P;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llc/A;->C(Landroid/content/Context;)Llc/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bnc_tracking_state"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Llc/A;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Llc/P;->a:Z

    .line 12
    .line 13
    return-void
.end method
