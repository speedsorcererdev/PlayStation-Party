.class public final synthetic Lq/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lq/v;

.field public final synthetic u:Lq/e0$f;


# direct methods
.method public synthetic constructor <init>(Lq/v;Lq/e0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/b0;->q:Lq/v;

    .line 5
    .line 6
    iput-object p2, p0, Lq/b0;->u:Lq/e0$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b0;->q:Lq/v;

    .line 2
    .line 3
    iget-object v1, p0, Lq/b0;->u:Lq/e0$f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq/e0;->a(Lq/v;Lq/e0$f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
