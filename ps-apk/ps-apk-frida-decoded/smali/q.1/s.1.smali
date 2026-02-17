.class public final synthetic Lq/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LA/p;

.field public final synthetic u:I

.field public final synthetic v:LA/r;


# direct methods
.method public synthetic constructor <init>(LA/p;ILA/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/s;->q:LA/p;

    .line 5
    .line 6
    iput p2, p0, Lq/s;->u:I

    .line 7
    .line 8
    iput-object p3, p0, Lq/s;->v:LA/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/s;->q:LA/p;

    .line 2
    .line 3
    iget v1, p0, Lq/s;->u:I

    .line 4
    .line 5
    iget-object v2, p0, Lq/s;->v:LA/r;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq/v$a;->f(LA/p;ILA/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
