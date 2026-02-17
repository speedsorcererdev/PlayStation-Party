.class public final synthetic LU/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LU/x0;

.field public final synthetic u:LL/N;

.field public final synthetic v:LA/J;

.field public final synthetic w:LV/a;

.field public final synthetic x:LA/j1;


# direct methods
.method public synthetic constructor <init>(LU/x0;LL/N;LA/J;LV/a;LA/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/q0;->q:LU/x0;

    .line 5
    .line 6
    iput-object p2, p0, LU/q0;->u:LL/N;

    .line 7
    .line 8
    iput-object p3, p0, LU/q0;->v:LA/J;

    .line 9
    .line 10
    iput-object p4, p0, LU/q0;->w:LV/a;

    .line 11
    .line 12
    iput-object p5, p0, LU/q0;->x:LA/j1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LU/q0;->q:LU/x0;

    .line 2
    .line 3
    iget-object v1, p0, LU/q0;->u:LL/N;

    .line 4
    .line 5
    iget-object v2, p0, LU/q0;->v:LA/J;

    .line 6
    .line 7
    iget-object v3, p0, LU/q0;->w:LV/a;

    .line 8
    .line 9
    iget-object v4, p0, LU/q0;->x:LA/j1;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, LU/x0;->h0(LU/x0;LL/N;LA/J;LV/a;LA/j1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
