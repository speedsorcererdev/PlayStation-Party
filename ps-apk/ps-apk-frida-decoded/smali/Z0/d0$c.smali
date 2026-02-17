.class public LZ0/d0$c;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LZ0/a0;",
            "LZ0/b0;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:LZ0/d0$b;

.field private t:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, LZ0/d0$c;->a:I

    .line 3
    iput v0, p0, LZ0/d0$c;->b:I

    .line 4
    iput v0, p0, LZ0/d0$c;->c:I

    .line 5
    iput v0, p0, LZ0/d0$c;->d:I

    .line 6
    iput v0, p0, LZ0/d0$c;->i:I

    .line 7
    iput v0, p0, LZ0/d0$c;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LZ0/d0$c;->k:Z

    .line 9
    invoke-static {}, LT8/y;->z()LT8/y;

    move-result-object v1

    iput-object v1, p0, LZ0/d0$c;->l:LT8/y;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, LZ0/d0$c;->m:I

    .line 11
    invoke-static {}, LT8/y;->z()LT8/y;

    move-result-object v2

    iput-object v2, p0, LZ0/d0$c;->n:LT8/y;

    .line 12
    iput v1, p0, LZ0/d0$c;->o:I

    .line 13
    iput v0, p0, LZ0/d0$c;->p:I

    .line 14
    iput v0, p0, LZ0/d0$c;->q:I

    .line 15
    invoke-static {}, LT8/y;->z()LT8/y;

    move-result-object v0

    iput-object v0, p0, LZ0/d0$c;->r:LT8/y;

    .line 16
    sget-object v0, LZ0/d0$b;->d:LZ0/d0$b;

    iput-object v0, p0, LZ0/d0$c;->s:LZ0/d0$b;

    .line 17
    invoke-static {}, LT8/y;->z()LT8/y;

    move-result-object v0

    iput-object v0, p0, LZ0/d0$c;->t:LT8/y;

    .line 18
    iput v1, p0, LZ0/d0$c;->u:I

    .line 19
    iput v1, p0, LZ0/d0$c;->v:I

    .line 20
    iput-boolean v1, p0, LZ0/d0$c;->w:Z

    .line 21
    iput-boolean v1, p0, LZ0/d0$c;->x:Z

    .line 22
    iput-boolean v1, p0, LZ0/d0$c;->y:Z

    .line 23
    iput-boolean v1, p0, LZ0/d0$c;->z:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZ0/d0$c;->A:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LZ0/d0$c;->B:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(LZ0/d0;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, LZ0/d0$c;->H(LZ0/d0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, LZ0/d0$c;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, LZ0/d0$c;->L(Landroid/content/Context;)LZ0/d0$c;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, LZ0/d0$c;->N(Landroid/content/Context;Z)LZ0/d0$c;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, LZ0/d0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LZ0/d0;->C:LZ0/d0;

    iget v2, v1, LZ0/d0;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->a:I

    .line 33
    invoke-static {}, LZ0/d0;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ0/d0;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->b:I

    .line 34
    invoke-static {}, LZ0/d0;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ0/d0;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->c:I

    .line 35
    invoke-static {}, LZ0/d0;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ0/d0;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->d:I

    .line 36
    invoke-static {}, LZ0/d0;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ0/d0;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->e:I

    .line 37
    invoke-static {}, LZ0/d0;->A()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ0/d0;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->f:I

    .line 38
    invoke-static {}, LZ0/d0;->B()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ0/d0;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->g:I

    .line 39
    invoke-static {}, LZ0/d0;->C()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ0/d0;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->h:I

    .line 40
    invoke-static {}, LZ0/d0;->D()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ0/d0;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->i:I

    .line 41
    invoke-static {}, LZ0/d0;->E()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ0/d0;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->j:I

    .line 42
    invoke-static {}, LZ0/d0;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, LZ0/d0;->k:Z

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LZ0/d0$c;->k:Z

    .line 44
    invoke-static {}, LZ0/d0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, LS8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 45
    invoke-static {v0}, LT8/y;->w([Ljava/lang/Object;)LT8/y;

    move-result-object v0

    iput-object v0, p0, LZ0/d0$c;->l:LT8/y;

    .line 46
    invoke-static {}, LZ0/d0;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ0/d0;->m:I

    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->m:I

    .line 48
    invoke-static {}, LZ0/d0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, LS8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 49
    invoke-static {v0}, LZ0/d0$c;->I([Ljava/lang/String;)LT8/y;

    move-result-object v0

    iput-object v0, p0, LZ0/d0$c;->n:LT8/y;

    .line 50
    invoke-static {}, LZ0/d0;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ0/d0;->o:I

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->o:I

    .line 52
    invoke-static {}, LZ0/d0;->h()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ0/d0;->p:I

    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->p:I

    .line 54
    invoke-static {}, LZ0/d0;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ0/d0;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->q:I

    .line 55
    invoke-static {}, LZ0/d0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, LS8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {v0}, LT8/y;->w([Ljava/lang/Object;)LT8/y;

    move-result-object v0

    iput-object v0, p0, LZ0/d0$c;->r:LT8/y;

    .line 57
    invoke-static {p1}, LZ0/d0$c;->G(Landroid/os/Bundle;)LZ0/d0$b;

    move-result-object v0

    iput-object v0, p0, LZ0/d0$c;->s:LZ0/d0$b;

    .line 58
    invoke-static {}, LZ0/d0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, LS8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 59
    invoke-static {v0}, LZ0/d0$c;->I([Ljava/lang/String;)LT8/y;

    move-result-object v0

    iput-object v0, p0, LZ0/d0$c;->t:LT8/y;

    .line 60
    invoke-static {}, LZ0/d0;->l()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ0/d0;->u:I

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->u:I

    .line 62
    invoke-static {}, LZ0/d0;->n()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ0/d0;->v:I

    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ0/d0$c;->v:I

    .line 64
    invoke-static {}, LZ0/d0;->o()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, LZ0/d0;->w:Z

    .line 65
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LZ0/d0$c;->w:Z

    .line 66
    invoke-static {}, LZ0/d0;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, LZ0/d0;->x:Z

    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LZ0/d0$c;->x:Z

    .line 68
    invoke-static {}, LZ0/d0;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, LZ0/d0;->y:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LZ0/d0$c;->y:Z

    .line 69
    invoke-static {}, LZ0/d0;->r()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, LZ0/d0;->z:Z

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LZ0/d0$c;->z:Z

    .line 71
    invoke-static {}, LZ0/d0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, LT8/y;->z()LT8/y;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, LZ0/e0;

    invoke-direct {v1}, LZ0/e0;-><init>()V

    invoke-static {v1, v0}, Lc1/d;->d(LS8/f;Ljava/util/List;)LT8/y;

    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LZ0/d0$c;->A:Ljava/util/HashMap;

    move v1, v2

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/b0;

    .line 77
    iget-object v4, p0, LZ0/d0$c;->A:Ljava/util/HashMap;

    iget-object v5, v3, LZ0/b0;->a:LZ0/a0;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, LZ0/d0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, LS8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LZ0/d0$c;->B:Ljava/util/HashSet;

    .line 80
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 81
    iget-object v3, p0, LZ0/d0$c;->B:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic A(LZ0/d0$c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/d0$c;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(LZ0/d0$c;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/d0$c;->B:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private static G(Landroid/os/Bundle;)LZ0/d0$b;
    .locals 4

    .line 1
    invoke-static {}, LZ0/d0;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LZ0/d0$b;->a(Landroid/os/Bundle;)LZ0/d0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LZ0/d0$b$a;

    .line 17
    .line 18
    invoke-direct {v0}, LZ0/d0$b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LZ0/d0;->y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LZ0/d0$b;->d:LZ0/d0$b;

    .line 26
    .line 27
    iget v3, v2, LZ0/d0$b;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, LZ0/d0$b$a;->e(I)LZ0/d0$b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, LZ0/d0;->w()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v3, v2, LZ0/d0$b;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, LZ0/d0$b$a;->f(Z)LZ0/d0$b$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LZ0/d0;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, v2, LZ0/d0$b;->c:Z

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, LZ0/d0$b$a;->g(Z)LZ0/d0$b$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, LZ0/d0$b$a;->d()LZ0/d0$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0
.end method

.method private H(LZ0/d0;)V
    .locals 2

    .line 1
    iget v0, p1, LZ0/d0;->a:I

    .line 2
    .line 3
    iput v0, p0, LZ0/d0$c;->a:I

    .line 4
    .line 5
    iget v0, p1, LZ0/d0;->b:I

    .line 6
    .line 7
    iput v0, p0, LZ0/d0$c;->b:I

    .line 8
    .line 9
    iget v0, p1, LZ0/d0;->c:I

    .line 10
    .line 11
    iput v0, p0, LZ0/d0$c;->c:I

    .line 12
    .line 13
    iget v0, p1, LZ0/d0;->d:I

    .line 14
    .line 15
    iput v0, p0, LZ0/d0$c;->d:I

    .line 16
    .line 17
    iget v0, p1, LZ0/d0;->e:I

    .line 18
    .line 19
    iput v0, p0, LZ0/d0$c;->e:I

    .line 20
    .line 21
    iget v0, p1, LZ0/d0;->f:I

    .line 22
    .line 23
    iput v0, p0, LZ0/d0$c;->f:I

    .line 24
    .line 25
    iget v0, p1, LZ0/d0;->g:I

    .line 26
    .line 27
    iput v0, p0, LZ0/d0$c;->g:I

    .line 28
    .line 29
    iget v0, p1, LZ0/d0;->h:I

    .line 30
    .line 31
    iput v0, p0, LZ0/d0$c;->h:I

    .line 32
    .line 33
    iget v0, p1, LZ0/d0;->i:I

    .line 34
    .line 35
    iput v0, p0, LZ0/d0$c;->i:I

    .line 36
    .line 37
    iget v0, p1, LZ0/d0;->j:I

    .line 38
    .line 39
    iput v0, p0, LZ0/d0$c;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, LZ0/d0;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LZ0/d0$c;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, LZ0/d0;->l:LT8/y;

    .line 46
    .line 47
    iput-object v0, p0, LZ0/d0$c;->l:LT8/y;

    .line 48
    .line 49
    iget v0, p1, LZ0/d0;->m:I

    .line 50
    .line 51
    iput v0, p0, LZ0/d0$c;->m:I

    .line 52
    .line 53
    iget-object v0, p1, LZ0/d0;->n:LT8/y;

    .line 54
    .line 55
    iput-object v0, p0, LZ0/d0$c;->n:LT8/y;

    .line 56
    .line 57
    iget v0, p1, LZ0/d0;->o:I

    .line 58
    .line 59
    iput v0, p0, LZ0/d0$c;->o:I

    .line 60
    .line 61
    iget v0, p1, LZ0/d0;->p:I

    .line 62
    .line 63
    iput v0, p0, LZ0/d0$c;->p:I

    .line 64
    .line 65
    iget v0, p1, LZ0/d0;->q:I

    .line 66
    .line 67
    iput v0, p0, LZ0/d0$c;->q:I

    .line 68
    .line 69
    iget-object v0, p1, LZ0/d0;->r:LT8/y;

    .line 70
    .line 71
    iput-object v0, p0, LZ0/d0$c;->r:LT8/y;

    .line 72
    .line 73
    iget-object v0, p1, LZ0/d0;->s:LZ0/d0$b;

    .line 74
    .line 75
    iput-object v0, p0, LZ0/d0$c;->s:LZ0/d0$b;

    .line 76
    .line 77
    iget-object v0, p1, LZ0/d0;->t:LT8/y;

    .line 78
    .line 79
    iput-object v0, p0, LZ0/d0$c;->t:LT8/y;

    .line 80
    .line 81
    iget v0, p1, LZ0/d0;->u:I

    .line 82
    .line 83
    iput v0, p0, LZ0/d0$c;->u:I

    .line 84
    .line 85
    iget v0, p1, LZ0/d0;->v:I

    .line 86
    .line 87
    iput v0, p0, LZ0/d0$c;->v:I

    .line 88
    .line 89
    iget-boolean v0, p1, LZ0/d0;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, LZ0/d0$c;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, LZ0/d0;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, LZ0/d0$c;->x:Z

    .line 96
    .line 97
    iget-boolean v0, p1, LZ0/d0;->y:Z

    .line 98
    .line 99
    iput-boolean v0, p0, LZ0/d0$c;->y:Z

    .line 100
    .line 101
    iget-boolean v0, p1, LZ0/d0;->z:Z

    .line 102
    .line 103
    iput-boolean v0, p0, LZ0/d0$c;->z:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v1, p1, LZ0/d0;->B:LT8/C;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LZ0/d0$c;->B:Ljava/util/HashSet;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object p1, p1, LZ0/d0;->A:LT8/A;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LZ0/d0$c;->A:Ljava/util/HashMap;

    .line 122
    .line 123
    return-void
.end method

.method private static I([Ljava/lang/String;)LT8/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "LT8/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LT8/y;->s()LT8/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lc1/S;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, LT8/y$a;->k()LT8/y;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method static synthetic a(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(LZ0/d0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ0/d0$c;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(LZ0/d0$c;)LT8/y;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/d0$c;->l:LT8/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(LZ0/d0$c;)LT8/y;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/d0$c;->n:LT8/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(LZ0/d0$c;)LT8/y;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/d0$c;->r:LT8/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(LZ0/d0$c;)LZ0/d0$b;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/d0$c;->s:LZ0/d0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(LZ0/d0$c;)LT8/y;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/d0$c;->t:LT8/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(LZ0/d0$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/d0$c;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(LZ0/d0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ0/d0$c;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(LZ0/d0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ0/d0$c;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(LZ0/d0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ0/d0$c;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(LZ0/d0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ0/d0$c;->z:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public C(LZ0/b0;)LZ0/d0$c;
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/d0$c;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, LZ0/b0;->a:LZ0/a0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public D()LZ0/d0;
    .locals 1

    .line 1
    new-instance v0, LZ0/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ0/d0;-><init>(LZ0/d0$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public E()LZ0/d0$c;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/d0$c;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F(I)LZ0/d0$c;
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/d0$c;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZ0/b0;

    .line 22
    .line 23
    invoke-virtual {v1}, LZ0/b0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method protected J(LZ0/d0;)LZ0/d0$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ0/d0$c;->H(LZ0/d0;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public K(I)LZ0/d0$c;
    .locals 0

    .line 1
    iput p1, p0, LZ0/d0$c;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Landroid/content/Context;)LZ0/d0$c;
    .locals 2

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x440

    .line 32
    .line 33
    iput v0, p0, LZ0/d0$c;->u:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lc1/S;->j0(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LZ0/d0$c;->t:LT8/y;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object p0
.end method

.method public M(IIZ)LZ0/d0$c;
    .locals 0

    .line 1
    iput p1, p0, LZ0/d0$c;->i:I

    .line 2
    .line 3
    iput p2, p0, LZ0/d0$c;->j:I

    .line 4
    .line 5
    iput-boolean p3, p0, LZ0/d0$c;->k:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public N(Landroid/content/Context;Z)LZ0/d0$c;
    .locals 1

    .line 1
    invoke-static {p1}, Lc1/S;->Z(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, LZ0/d0$c;->M(IIZ)LZ0/d0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
