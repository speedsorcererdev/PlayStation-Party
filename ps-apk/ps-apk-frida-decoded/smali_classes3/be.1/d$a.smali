.class public final Lbe/d$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/d;->v0(JLae/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic q:Lae/l;

.field final synthetic u:Lbe/d;


# direct methods
.method public constructor <init>(Lae/l;Lbe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/d$a;->q:Lae/l;

    .line 2
    .line 3
    iput-object p2, p0, Lbe/d$a;->u:Lbe/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/d$a;->q:Lae/l;

    .line 2
    .line 3
    iget-object v1, p0, Lbe/d$a;->u:Lbe/d;

    .line 4
    .line 5
    sget-object v2, Lqc/E;->a:Lqc/E;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lae/l;->i(Lae/J;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
