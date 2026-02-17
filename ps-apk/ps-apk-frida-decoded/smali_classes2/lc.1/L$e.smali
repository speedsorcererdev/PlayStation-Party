.class Llc/L$e;
.super Landroid/widget/BaseAdapter;
.source "ShareLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public q:I

.field final synthetic u:Llc/L;


# direct methods
.method private constructor <init>(Llc/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/L$e;->u:Llc/L;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Llc/L$e;->q:I

    return-void
.end method

.method synthetic constructor <init>(Llc/L;Llc/L$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Llc/L$e;-><init>(Llc/L;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llc/L$e;->u:Llc/L;

    .line 2
    .line 3
    invoke-static {v0}, Llc/L;->d(Llc/L;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/L$e;->u:Llc/L;

    .line 2
    .line 3
    invoke-static {v0}, Llc/L;->d(Llc/L;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Llc/L$h;

    .line 4
    .line 5
    iget-object p3, p0, Llc/L$e;->u:Llc/L;

    .line 6
    .line 7
    iget-object v0, p3, Llc/L;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3, v0}, Llc/L$h;-><init>(Llc/L;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, Llc/L$h;

    .line 14
    .line 15
    :goto_0
    iget-object p3, p0, Llc/L$e;->u:Llc/L;

    .line 16
    .line 17
    invoke-static {p3}, Llc/L;->d(Llc/L;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    iget v0, p0, Llc/L$e;->q:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    iget-object v0, p0, Llc/L$e;->u:Llc/L;

    .line 35
    .line 36
    iget-object v0, v0, Llc/L;->g:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Llc/L$e;->u:Llc/L;

    .line 51
    .line 52
    iget-object v1, v1, Llc/L;->g:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v0, v1, p1}, Llc/L$h;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    iget p1, p0, Llc/L$e;->q:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
