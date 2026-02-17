.class final Lj3/k$a;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/k;->i(Lj3/k;Lwc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lqc/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic q:Lj3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic u:Landroid/view/ViewTreeObserver;

.field final synthetic v:Lj3/k$b;


# direct methods
.method constructor <init>(Lj3/k;Landroid/view/ViewTreeObserver;Lj3/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/k<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lj3/k$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/k$a;->q:Lj3/k;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/k$a;->u:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lj3/k$a;->v:Lj3/k$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj3/k$a;->q:Lj3/k;

    .line 2
    .line 3
    iget-object v0, p0, Lj3/k$a;->u:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/k$a;->v:Lj3/k$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lj3/k;->g(Lj3/k;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj3/k$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 7
    .line 8
    return-object p1
.end method
