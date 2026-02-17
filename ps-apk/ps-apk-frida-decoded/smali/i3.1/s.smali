.class public final Li3/s;
.super Ljava/lang/Object;
.source "ViewTargetDisposable.kt"

# interfaces
.implements Li3/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Li3/s;",
        "Li3/d;",
        "Landroid/view/View;",
        "view",
        "Lae/U;",
        "Li3/i;",
        "job",
        "<init>",
        "(Landroid/view/View;Lae/U;)V",
        "a",
        "Landroid/view/View;",
        "b",
        "Lae/U;",
        "getJob",
        "()Lae/U;",
        "(Lae/U;)V",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private volatile b:Lae/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/U<",
            "+",
            "Li3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lae/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lae/U<",
            "+",
            "Li3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/s;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Li3/s;->b:Lae/U;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lae/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/U<",
            "+",
            "Li3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li3/s;->b:Lae/U;

    .line 2
    .line 3
    return-void
.end method
