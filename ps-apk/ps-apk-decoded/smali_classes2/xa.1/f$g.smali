.class final Lxa/f$g;
.super Ljava/lang/Object;
.source "PushCluster.kt"

# interfaces
.implements LFc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/f;->C(Lwc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFc/a<",
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
.field final synthetic q:Lwc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/d<",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "-",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxa/f$g;->q:Lwc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lxa/f;->e()Lxa/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxa/f$g$a;->q:Lxa/f$g$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxa/f$a;->n(LFc/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxa/f;->e()Lxa/f$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxa/f$g$b;->q:Lxa/f$g$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxa/f$a;->o(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lxa/f;->e()Lxa/f$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lxa/f$g$c;->q:Lxa/f$g$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxa/f$a;->p(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxa/f$g;->q:Lwc/d;

    .line 29
    .line 30
    sget-object v1, Lqc/o;->u:Lqc/o$a;

    .line 31
    .line 32
    sget-object v1, Lqc/E;->a:Lqc/E;

    .line 33
    .line 34
    invoke-static {v1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lwc/d;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa/f$g;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqc/E;->a:Lqc/E;

    .line 5
    .line 6
    return-object v0
.end method
