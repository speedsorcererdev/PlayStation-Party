.class public final synthetic Lq/V1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lq/a2;

.field public final synthetic u:Lq/U1;


# direct methods
.method public synthetic constructor <init>(Lq/a2;Lq/U1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/V1;->q:Lq/a2;

    .line 5
    .line 6
    iput-object p2, p0, Lq/V1;->u:Lq/U1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/V1;->q:Lq/a2;

    .line 2
    .line 3
    iget-object v1, p0, Lq/V1;->u:Lq/U1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq/a2;->w(Lq/a2;Lq/U1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
