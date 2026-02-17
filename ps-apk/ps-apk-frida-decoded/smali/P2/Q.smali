.class public final synthetic LP2/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP2/Q;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LP2/Q;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    iget v0, p0, LP2/Q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP2/Q;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LP2/W;->g(ILjava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
