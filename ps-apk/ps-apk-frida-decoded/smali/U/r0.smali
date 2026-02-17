.class public final synthetic LU/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LU/x0;

.field public final synthetic u:LA/g0;


# direct methods
.method public synthetic constructor <init>(LU/x0;LA/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/r0;->q:LU/x0;

    .line 5
    .line 6
    iput-object p2, p0, LU/r0;->u:LA/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/r0;->q:LU/x0;

    .line 2
    .line 3
    iget-object v1, p0, LU/r0;->u:LA/g0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LU/x0;->d0(LU/x0;LA/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
