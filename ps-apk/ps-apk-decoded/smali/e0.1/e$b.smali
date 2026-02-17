.class Le0/e$b;
.super LA/p;
.source "PreviewStreamStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/e;->m(Lx/o;Ljava/util/List;)Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Lx/o;

.field final synthetic c:Le0/e;


# direct methods
.method constructor <init>(Le0/e;Landroidx/concurrent/futures/c$a;Lx/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/e$b;->c:Le0/e;

    .line 2
    .line 3
    iput-object p2, p0, Le0/e$b;->a:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Le0/e$b;->b:Lx/o;

    .line 6
    .line 7
    invoke-direct {p0}, LA/p;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(ILA/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le0/e$b;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Le0/e$b;->b:Lx/o;

    .line 8
    .line 9
    check-cast p1, LA/I;

    .line 10
    .line 11
    invoke-interface {p1, p0}, LA/I;->g(LA/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
