.class public final synthetic Ll1/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ll1/x$a;

.field public final synthetic u:LZ0/u;

.field public final synthetic v:Lj1/c;


# direct methods
.method public synthetic constructor <init>(Ll1/x$a;LZ0/u;Lj1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/q;->q:Ll1/x$a;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/q;->u:LZ0/u;

    .line 7
    .line 8
    iput-object p3, p0, Ll1/q;->v:Lj1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/q;->q:Ll1/x$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/q;->u:LZ0/u;

    .line 4
    .line 5
    iget-object v2, p0, Ll1/q;->v:Lj1/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ll1/x$a;->h(Ll1/x$a;LZ0/u;Lj1/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
