.class public final synthetic Lq/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LA/Z0$d;

.field public final synthetic u:LA/Z0;


# direct methods
.method public synthetic constructor <init>(LA/Z0$d;LA/Z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/M;->q:LA/Z0$d;

    .line 5
    .line 6
    iput-object p2, p0, Lq/M;->u:LA/Z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/M;->q:LA/Z0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lq/M;->u:LA/Z0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq/Q;->y(LA/Z0$d;LA/Z0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
