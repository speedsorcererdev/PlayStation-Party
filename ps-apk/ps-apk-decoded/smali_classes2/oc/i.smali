.class public Loc/i;
.super Ljava/lang/Object;
.source "ShareSheetStyle.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llc/M;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field final l:Landroid/content/Context;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Loc/i;->j:I

    .line 6
    .line 7
    iput v0, p0, Loc/i;->k:I

    .line 8
    .line 9
    iput v0, p0, Loc/i;->n:I

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    iput v0, p0, Loc/i;->o:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Loc/i;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Loc/i;->q:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Loc/i;->r:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Loc/i;->s:Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Loc/i;->l:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v0, p0, Loc/i;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iput-object v0, p0, Loc/i;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Loc/i;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iput-object v0, p0, Loc/i;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Loc/i;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Loc/i;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v0, p0, Loc/i;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Loc/i;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p0, Loc/i;->g:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(Llc/M;)Loc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/i;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Loc/i;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Loc/i;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc/i;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Loc/i;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc/i;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loc/i;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/i;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llc/M;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/i;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/i;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Loc/i;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Loc/i;
    .locals 0

    .line 1
    iput-object p1, p0, Loc/i;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Loc/i;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Loc/i;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public u(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Loc/i;
    .locals 0

    .line 1
    iput-object p1, p0, Loc/i;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Loc/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
