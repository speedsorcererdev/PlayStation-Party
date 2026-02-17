.class public final synthetic Lo1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lo1/h$f;

.field public final synthetic u:LZ0/u;


# direct methods
.method public synthetic constructor <init>(Lo1/h$f;LZ0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/i;->q:Lo1/h$f;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/i;->u:LZ0/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i;->q:Lo1/h$f;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/i;->u:LZ0/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo1/h$f;->c(Lo1/h$f;LZ0/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
