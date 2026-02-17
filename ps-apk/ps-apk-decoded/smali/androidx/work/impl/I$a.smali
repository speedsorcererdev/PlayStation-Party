.class final Landroidx/work/impl/I$a;
.super Lkotlin/jvm/internal/n;
.source "WorkerUpdater.kt"

# interfaces
.implements LFc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/I;->c(Landroidx/work/impl/E;Ljava/lang/String;LG2/u;)LG2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "LFc/a<",
        "Lqc/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqc/E;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic q:LG2/u;

.field final synthetic u:Landroidx/work/impl/E;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Landroidx/work/impl/o;


# direct methods
.method constructor <init>(LG2/u;Landroidx/work/impl/E;Ljava/lang/String;Landroidx/work/impl/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/I$a;->q:LG2/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/I$a;->u:Landroidx/work/impl/E;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/I$a;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/I$a;->w:Landroidx/work/impl/o;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/I$a;->invoke()V

    sget-object v0, Lqc/E;->a:Lqc/E;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/work/impl/I$a;->q:LG2/u;

    invoke-static {v0}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/work/impl/x;

    iget-object v2, p0, Landroidx/work/impl/I$a;->u:Landroidx/work/impl/E;

    iget-object v3, p0, Landroidx/work/impl/I$a;->v:Ljava/lang/String;

    sget-object v4, LG2/d;->u:LG2/d;

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/E;Ljava/lang/String;LG2/d;Ljava/util/List;)V

    .line 4
    new-instance v0, LM2/c;

    iget-object v2, p0, Landroidx/work/impl/I$a;->w:Landroidx/work/impl/o;

    invoke-direct {v0, v1, v2}, LM2/c;-><init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V

    invoke-virtual {v0}, LM2/c;->run()V

    return-void
.end method
