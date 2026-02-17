.class public final synthetic Lx1/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lx1/K$a;

.field public final synthetic u:Lx1/K;

.field public final synthetic v:Lx1/B;


# direct methods
.method public synthetic constructor <init>(Lx1/K$a;Lx1/K;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/F;->q:Lx1/K$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/F;->u:Lx1/K;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/F;->v:Lx1/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/F;->q:Lx1/K$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/F;->u:Lx1/K;

    .line 4
    .line 5
    iget-object v2, p0, Lx1/F;->v:Lx1/B;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx1/K$a;->e(Lx1/K$a;Lx1/K;Lx1/B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
