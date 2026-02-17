.class public final synthetic LQ2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LQ2/i;

.field public final synthetic u:Lje/v;


# direct methods
.method public synthetic constructor <init>(LQ2/i;Lje/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/g;->q:LQ2/i;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/g;->u:Lje/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/g;->q:LQ2/i;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/g;->u:Lje/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ2/i;->c(LQ2/i;Lje/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
