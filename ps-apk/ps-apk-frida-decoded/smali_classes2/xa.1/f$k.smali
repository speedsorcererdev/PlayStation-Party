.class final Lxa/f$k;
.super Ljava/lang/Object;
.source "PushCluster.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/f;->F(Lwc/d;)Ljava/lang/Object;
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
    iput-object p1, p0, Lxa/f$k;->q:Lwc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lxa/f$b;->a:Lxa/f$b;

    .line 2
    .line 3
    const-string v0, "onDisconnectedCallback by PushCluster() is called."

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxa/f$b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxa/f$k;->q:Lwc/d;

    .line 9
    .line 10
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 11
    .line 12
    sget-object v0, Lqc/E;->a:Lqc/E;

    .line 13
    .line 14
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lwc/d;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxa/f$k;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 7
    .line 8
    return-object p1
.end method
