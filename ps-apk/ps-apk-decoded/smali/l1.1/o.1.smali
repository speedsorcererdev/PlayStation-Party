.class public final synthetic Ll1/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ll1/x$a;

.field public final synthetic u:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ll1/x$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/o;->q:Ll1/x$a;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/o;->u:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/o;->q:Ll1/x$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/o;->u:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll1/x$a;->g(Ll1/x$a;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
