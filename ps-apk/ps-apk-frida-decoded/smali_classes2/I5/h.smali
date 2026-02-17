.class public final synthetic LI5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic u:LI5/j;

.field public final synthetic v:LF4/d;

.field public final synthetic w:LO5/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LI5/j;LF4/d;LO5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI5/h;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LI5/h;->u:LI5/j;

    .line 7
    .line 8
    iput-object p3, p0, LI5/h;->v:LF4/d;

    .line 9
    .line 10
    iput-object p4, p0, LI5/h;->w:LO5/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LI5/h;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LI5/h;->u:LI5/j;

    .line 4
    .line 5
    iget-object v2, p0, LI5/h;->v:LF4/d;

    .line 6
    .line 7
    iget-object v3, p0, LI5/h;->w:LO5/j;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LI5/j;->c(Ljava/lang/Object;LI5/j;LF4/d;LO5/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
