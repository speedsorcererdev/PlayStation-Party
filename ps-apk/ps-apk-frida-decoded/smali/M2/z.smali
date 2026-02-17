.class public final synthetic LM2/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LM2/A;

.field public final synthetic u:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public synthetic constructor <init>(LM2/A;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/z;->q:LM2/A;

    .line 5
    .line 6
    iput-object p2, p0, LM2/z;->u:Landroidx/work/impl/utils/futures/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/z;->q:LM2/A;

    .line 2
    .line 3
    iget-object v1, p0, LM2/z;->u:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, LM2/A;->a(LM2/A;Landroidx/work/impl/utils/futures/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
