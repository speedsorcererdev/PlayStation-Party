.class Llc/L$a;
.super Ljava/lang/Object;
.source "ShareLinkManager.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/L;->q(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/util/List;

.field final synthetic u:Llc/L$e;

.field final synthetic v:Landroid/widget/ListView;

.field final synthetic w:Llc/L;


# direct methods
.method constructor <init>(Llc/L;Ljava/util/List;Llc/L$e;Landroid/widget/ListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc/L$a;->w:Llc/L;

    .line 2
    .line 3
    iput-object p2, p0, Llc/L$a;->q:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Llc/L$a;->u:Llc/L$e;

    .line 6
    .line 7
    iput-object p4, p0, Llc/L$a;->v:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Llc/L$g;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Llc/L$a;->w:Llc/L;

    .line 13
    .line 14
    iget-object p2, p0, Llc/L$a;->q:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, p2}, Llc/L;->e(Llc/L;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Llc/L$a;->u:Llc/L$e;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    iget-object p2, p0, Llc/L$a;->w:Llc/L;

    .line 40
    .line 41
    iget-object p4, p2, Llc/L;->b:Llc/d$e;

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    iget-object p2, p2, Llc/L;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p4, p0, Llc/L$a;->w:Llc/L;

    .line 52
    .line 53
    iget-object p4, p4, Llc/L;->g:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p4, ""

    .line 73
    .line 74
    :goto_0
    iget-object p5, p0, Llc/L$a;->w:Llc/L;

    .line 75
    .line 76
    invoke-static {p5}, Llc/L;->f(Llc/L;)Llc/o;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p5}, Llc/o;->w()Llc/p;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p5, p2}, Llc/p;->i(Ljava/lang/String;)Llc/p;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Llc/L$a;->w:Llc/L;

    .line 96
    .line 97
    iget-object p2, p2, Llc/L;->b:Llc/d$e;

    .line 98
    .line 99
    invoke-interface {p2, p4}, Llc/d$e;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p2, p0, Llc/L$a;->u:Llc/L$e;

    .line 103
    .line 104
    iget-object p4, p0, Llc/L$a;->v:Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    sub-int/2addr p3, p4

    .line 111
    iput p3, p2, Llc/L$e;->q:I

    .line 112
    .line 113
    iget-object p2, p0, Llc/L$a;->u:Llc/L$e;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Llc/L$a;->w:Llc/L;

    .line 119
    .line 120
    invoke-static {p2, p1}, Llc/L;->h(Llc/L;Landroid/content/pm/ResolveInfo;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Llc/L$a;->w:Llc/L;

    .line 124
    .line 125
    iget-object p1, p1, Llc/L;->a:Llc/a;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Llc/a;->cancel()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void
.end method
