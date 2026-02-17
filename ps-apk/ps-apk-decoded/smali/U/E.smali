.class public final synthetic LU/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LU/U;

.field public final synthetic u:LU/I0$a;


# direct methods
.method public synthetic constructor <init>(LU/U;LU/I0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/E;->q:LU/U;

    .line 5
    .line 6
    iput-object p2, p0, LU/E;->u:LU/I0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/E;->q:LU/U;

    .line 2
    .line 3
    iget-object v1, p0, LU/E;->u:LU/I0$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LU/U;->n(LU/U;LU/I0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
