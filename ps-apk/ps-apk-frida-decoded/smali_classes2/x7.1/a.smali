.class public final synthetic Lx7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lx7/c;

.field public final synthetic u:Lr7/o;

.field public final synthetic v:Lp7/j;

.field public final synthetic w:Lr7/i;


# direct methods
.method public synthetic constructor <init>(Lx7/c;Lr7/o;Lp7/j;Lr7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/a;->q:Lx7/c;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/a;->u:Lr7/o;

    .line 7
    .line 8
    iput-object p3, p0, Lx7/a;->v:Lp7/j;

    .line 9
    .line 10
    iput-object p4, p0, Lx7/a;->w:Lr7/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/a;->q:Lx7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/a;->u:Lr7/o;

    .line 4
    .line 5
    iget-object v2, p0, Lx7/a;->v:Lp7/j;

    .line 6
    .line 7
    iget-object v3, p0, Lx7/a;->w:Lr7/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lx7/c;->c(Lx7/c;Lr7/o;Lp7/j;Lr7/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
