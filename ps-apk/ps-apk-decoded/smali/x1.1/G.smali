.class public final synthetic Lx1/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lx1/K$a;

.field public final synthetic u:Lx1/K;

.field public final synthetic v:Lx1/y;

.field public final synthetic w:Lx1/B;


# direct methods
.method public synthetic constructor <init>(Lx1/K$a;Lx1/K;Lx1/y;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/G;->q:Lx1/K$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/G;->u:Lx1/K;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/G;->v:Lx1/y;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/G;->w:Lx1/B;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/G;->q:Lx1/K$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/G;->u:Lx1/K;

    .line 4
    .line 5
    iget-object v2, p0, Lx1/G;->v:Lx1/y;

    .line 6
    .line 7
    iget-object v3, p0, Lx1/G;->w:Lx1/B;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lx1/K$a;->d(Lx1/K$a;Lx1/K;Lx1/y;Lx1/B;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
