.class final Lyd/o$g;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/o;->p(LVc/b;Ljava/util/Queue;Lyd/n;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LVc/b;",
        "Lqc/E;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lyd/n;

.field final synthetic u:LVc/b;


# direct methods
.method constructor <init>(Lyd/n;LVc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/o$g;->q:Lyd/n;

    .line 2
    .line 3
    iput-object p2, p0, Lyd/o$g;->u:LVc/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LVc/b;)Lqc/E;
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/o$g;->q:Lyd/n;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/o$g;->u:LVc/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lyd/n;->b(LVc/b;LVc/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LVc/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyd/o$g;->a(LVc/b;)Lqc/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
