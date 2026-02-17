.class public Lm4/s;
.super Landroidx/fragment/app/i;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/s$a;
    }
.end annotation


# instance fields
.field private A0:Lcom/bumptech/glide/l;

.field private B0:Landroidx/fragment/app/i;

.field private final w0:Lm4/a;

.field private final x0:Lm4/q;

.field private final y0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm4/s;",
            ">;"
        }
    .end annotation
.end field

.field private z0:Lm4/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lm4/a;

    invoke-direct {v0}, Lm4/a;-><init>()V

    invoke-direct {p0, v0}, Lm4/s;-><init>(Lm4/a;)V

    return-void
.end method

.method public constructor <init>(Lm4/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 3
    new-instance v0, Lm4/s$a;

    invoke-direct {v0, p0}, Lm4/s$a;-><init>(Lm4/s;)V

    iput-object v0, p0, Lm4/s;->x0:Lm4/q;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm4/s;->y0:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lm4/s;->w0:Lm4/a;

    return-void
.end method

.method private k2(Lm4/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/s;->y0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private n2()Landroidx/fragment/app/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->T()Landroidx/fragment/app/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lm4/s;->B0:Landroidx/fragment/app/i;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method private static q2(Landroidx/fragment/app/i;)Landroidx/fragment/app/q;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->T()Landroidx/fragment/app/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/i;->T()Landroidx/fragment/app/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->N()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private r2(Landroidx/fragment/app/i;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lm4/s;->n2()Landroidx/fragment/app/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/i;->T()Landroidx/fragment/app/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/i;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/i;->T()Landroidx/fragment/app/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private s2(Landroid/content/Context;Landroidx/fragment/app/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/s;->w2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->o()Lm4/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lm4/p;->r(Landroidx/fragment/app/q;)Lm4/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm4/s;->z0:Lm4/s;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lm4/s;->z0:Lm4/s;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lm4/s;->k2(Lm4/s;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private t2(Lm4/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/s;->y0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/s;->z0:Lm4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lm4/s;->t2(Lm4/s;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm4/s;->z0:Lm4/s;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public I0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->I0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lm4/s;->q2(Landroidx/fragment/app/i;)Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-string v1, "SupportRMFragment"

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->F()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2, p1}, Lm4/s;->s2(Landroid/content/Context;Landroidx/fragment/app/q;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "Unable to register fragment with root"

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/s;->w0:Lm4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm4/a;->c()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lm4/s;->w2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->T0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm4/s;->B0:Landroidx/fragment/app/i;

    .line 6
    .line 7
    invoke-direct {p0}, Lm4/s;->w2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->i1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/s;->w0:Lm4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm4/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->j1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/s;->w0:Lm4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm4/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method l2()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lm4/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/s;->z0:Lm4/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lm4/s;->y0:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm4/s;->z0:Lm4/s;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm4/s;->l2()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lm4/s;

    .line 49
    .line 50
    invoke-direct {v2}, Lm4/s;->n2()Landroidx/fragment/app/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0, v3}, Lm4/s;->r2(Landroidx/fragment/app/i;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method m2()Lm4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/s;->w0:Lm4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o2()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/s;->A0:Lcom/bumptech/glide/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public p2()Lm4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/s;->x0:Lm4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/i;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{parent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lm4/s;->n2()Landroidx/fragment/app/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method u2(Landroidx/fragment/app/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm4/s;->B0:Landroidx/fragment/app/i;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/i;->F()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lm4/s;->q2(Landroidx/fragment/app/i;)Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/i;->F()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1, v0}, Lm4/s;->s2(Landroid/content/Context;Landroidx/fragment/app/q;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public v2(Lcom/bumptech/glide/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/s;->A0:Lcom/bumptech/glide/l;

    .line 2
    .line 3
    return-void
.end method
