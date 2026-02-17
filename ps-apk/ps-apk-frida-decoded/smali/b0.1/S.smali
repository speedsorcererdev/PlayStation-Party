.class public final synthetic Lb0/S;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lb0/H$c;

.field public final synthetic u:Lcom/google/common/util/concurrent/q;


# direct methods
.method public synthetic constructor <init>(Lb0/H$c;Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/S;->q:Lb0/H$c;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/S;->u:Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/S;->q:Lb0/H$c;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/S;->u:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb0/H$c;->l(Lb0/H$c;Lcom/google/common/util/concurrent/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
