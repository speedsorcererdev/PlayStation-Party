.class public final synthetic LU/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LU/x0$b;

.field public final synthetic u:LA/Z0$b;


# direct methods
.method public synthetic constructor <init>(LU/x0$b;LA/Z0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/y0;->q:LU/x0$b;

    .line 5
    .line 6
    iput-object p2, p0, LU/y0;->u:LA/Z0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/y0;->q:LU/x0$b;

    .line 2
    .line 3
    iget-object v1, p0, LU/y0;->u:LA/Z0$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LU/x0$b;->f(LU/x0$b;LA/Z0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
