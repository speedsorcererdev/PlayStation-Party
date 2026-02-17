.class Landroidx/transition/w;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field final a:Lj0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/a<",
            "Landroid/view/View;",
            "Landroidx/transition/v;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lj0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lj0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/w;->a:Lj0/a;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/transition/w;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Lj0/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lj0/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/transition/w;->c:Lj0/h;

    .line 24
    .line 25
    new-instance v0, Lj0/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lj0/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/transition/w;->d:Lj0/a;

    .line 31
    .line 32
    return-void
.end method
