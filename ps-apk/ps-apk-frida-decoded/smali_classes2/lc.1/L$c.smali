.class Llc/L$c;
.super Ljava/lang/Object;
.source "ShareLinkManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/L;->q(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Llc/L$e;

.field final synthetic u:Landroid/widget/ListView;

.field final synthetic v:Llc/L;


# direct methods
.method constructor <init>(Llc/L;Llc/L$e;Landroid/widget/ListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc/L$c;->v:Llc/L;

    .line 2
    .line 3
    iput-object p2, p0, Llc/L$c;->q:Llc/L$e;

    .line 4
    .line 5
    iput-object p3, p0, Llc/L$c;->u:Landroid/widget/ListView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    if-eq p2, p1, :cond_5

    .line 12
    .line 13
    const/16 p1, 0x17

    .line 14
    .line 15
    if-eq p2, p1, :cond_4

    .line 16
    .line 17
    const/16 p1, 0x42

    .line 18
    .line 19
    if-eq p2, p1, :cond_4

    .line 20
    .line 21
    const/16 p1, 0x13

    .line 22
    .line 23
    if-eq p2, p1, :cond_3

    .line 24
    .line 25
    const/16 p1, 0x14

    .line 26
    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Llc/L$c;->q:Llc/L$e;

    .line 31
    .line 32
    iget p2, p1, Llc/L$e;->q:I

    .line 33
    .line 34
    invoke-virtual {p1}, Llc/L$e;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, v0

    .line 39
    if-ge p2, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Llc/L$c;->q:Llc/L$e;

    .line 42
    .line 43
    iget p2, p1, Llc/L$e;->q:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iput p2, p1, Llc/L$e;->q:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    move p3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Llc/L$c;->q:Llc/L$e;

    .line 54
    .line 55
    iget p2, p1, Llc/L$e;->q:I

    .line 56
    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    sub-int/2addr p2, v0

    .line 60
    iput p2, p1, Llc/L$e;->q:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object p1, p0, Llc/L$c;->q:Llc/L$e;

    .line 67
    .line 68
    iget p2, p1, Llc/L$e;->q:I

    .line 69
    .line 70
    if-ltz p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Llc/L$e;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ge p2, p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Llc/L$c;->u:Landroid/widget/ListView;

    .line 79
    .line 80
    iget-object p2, p0, Llc/L$c;->q:Llc/L$e;

    .line 81
    .line 82
    iget v0, p2, Llc/L$e;->q:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p2, v0, v1, v1}, Llc/L$e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Llc/L$c;->q:Llc/L$e;

    .line 90
    .line 91
    iget v0, v0, Llc/L$e;->q:I

    .line 92
    .line 93
    iget-object v1, p0, Llc/L$c;->u:Landroid/widget/ListView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p1, p0, Llc/L$c;->v:Llc/L;

    .line 104
    .line 105
    iget-object p1, p1, Llc/L;->a:Llc/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_1
    return p3
.end method
