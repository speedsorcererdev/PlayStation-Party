.class public Lcom/facebook/react/devsupport/Q;
.super Landroid/widget/LinearLayout;
.source "RedBoxContentView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/Q$f;,
        Lcom/facebook/react/devsupport/Q$e;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Lj6/i$a;

.field private E:Landroid/view/View$OnClickListener;

.field private q:Lj6/i;

.field private u:Lj6/d;

.field private v:Landroid/widget/ListView;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/Q;->C:Z

    .line 6
    .line 7
    new-instance p1, Lcom/facebook/react/devsupport/Q$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/Q$a;-><init>(Lcom/facebook/react/devsupport/Q;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/react/devsupport/Q;->D:Lj6/i$a;

    .line 13
    .line 14
    new-instance p1, Lcom/facebook/react/devsupport/Q$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/Q$b;-><init>(Lcom/facebook/react/devsupport/Q;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/react/devsupport/Q;->E:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/react/devsupport/Q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/devsupport/Q;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lcom/facebook/react/devsupport/Q;)Lj6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Q;->u:Lj6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/facebook/react/devsupport/Q;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Q;->B:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/facebook/react/devsupport/Q;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Q;->A:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/facebook/react/devsupport/Q;)Lj6/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Q;->q:Lj6/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/facebook/react/devsupport/Q;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Q;->y:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/facebook/react/devsupport/Q;)Lj6/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Q;->D:Lj6/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/facebook/react/devsupport/Q;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Q;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/facebook/react/devsupport/Q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/Q;->C:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/facebook/react/p;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/facebook/react/n;->A:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ListView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/devsupport/Q;->v:Landroid/widget/ListView;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/facebook/react/n;->x:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/react/devsupport/Q;->w:Landroid/widget/Button;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/react/devsupport/Q$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/Q$c;-><init>(Lcom/facebook/react/devsupport/Q;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/facebook/react/n;->u:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/Button;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/react/devsupport/Q;->x:Landroid/widget/Button;

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/react/devsupport/Q$d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/Q$d;-><init>(Lcom/facebook/react/devsupport/Q;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/react/devsupport/Q;->q:Lj6/i;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Lj6/i;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget v0, Lcom/facebook/react/n;->w:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ProgressBar;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/react/devsupport/Q;->A:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    sget v0, Lcom/facebook/react/n;->v:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/react/devsupport/Q;->B:Landroid/view/View;

    .line 90
    .line 91
    sget v0, Lcom/facebook/react/n;->z:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/react/devsupport/Q;->z:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/react/devsupport/Q;->z:Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/facebook/react/n;->y:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/Button;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/facebook/react/devsupport/Q;->y:Landroid/widget/Button;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/react/devsupport/Q;->E:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Q;->u:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/d;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/devsupport/Q;->u:Lj6/d;

    .line 8
    .line 9
    invoke-interface {v1}, Lj6/d;->C()[Lj6/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/facebook/react/devsupport/Q;->u:Lj6/d;

    .line 14
    .line 15
    invoke-interface {v2}, Lj6/d;->v()Lj6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/facebook/react/devsupport/Q;->u:Lj6/d;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Lj6/d;->t(Landroid/util/Pair;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, [Lj6/j;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v3}, Lcom/facebook/react/devsupport/Q;->n(Ljava/lang/String;[Lj6/j;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/facebook/react/devsupport/Q;->u:Lj6/d;

    .line 41
    .line 42
    invoke-interface {v3}, Lj6/d;->z()Lj6/i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v3, v0, v1, v2}, Lj6/i;->a(Ljava/lang/String;[Lj6/j;Lj6/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/Q;->l()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Q;->q:Lj6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lj6/i;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/Q;->C:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/devsupport/Q;->z:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v1}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/react/devsupport/Q;->A:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-static {v1}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/react/devsupport/Q;->B:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v1}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/react/devsupport/Q;->y:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-static {v1}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/react/devsupport/Q;->y:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lj6/d;)Lcom/facebook/react/devsupport/Q;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/Q;->u:Lj6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;[Lj6/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Q;->v:Landroid/widget/ListView;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/devsupport/Q$f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/facebook/react/devsupport/Q$f;-><init>(Ljava/lang/String;[Lj6/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Lj6/i;)Lcom/facebook/react/devsupport/Q;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/Q;->q:Lj6/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/facebook/react/devsupport/Q$e;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/facebook/react/devsupport/Q;->u:Lj6/d;

    .line 4
    .line 5
    invoke-static {p2}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lj6/d;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p1, p2, p4}, Lcom/facebook/react/devsupport/Q$e;-><init>(Lj6/d;Lcom/facebook/react/devsupport/S;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p4, p0, Lcom/facebook/react/devsupport/Q;->v:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p4, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lj6/j;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    new-array p4, p4, [Lj6/j;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    aput-object p3, p4, p5

    .line 34
    .line 35
    invoke-virtual {p1, p2, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    .line 37
    .line 38
    return-void
.end method
