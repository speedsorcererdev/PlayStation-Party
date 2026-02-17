.class public final synthetic Lx/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lx/r0;

.field public final synthetic u:LA/J;


# direct methods
.method public synthetic constructor <init>(Lx/r0;LA/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o0;->q:Lx/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/o0;->u:LA/J;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/o0;->q:Lx/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/o0;->u:LA/J;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/r0;->c0(Lx/r0;LA/J;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
