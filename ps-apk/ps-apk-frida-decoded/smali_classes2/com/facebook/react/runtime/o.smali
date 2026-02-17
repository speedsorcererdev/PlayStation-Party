.class public final synthetic Lcom/facebook/react/runtime/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LC6/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/runtime/o;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/runtime/o;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/runtime/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LC6/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/o;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/runtime/o;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/react/runtime/o;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->h(Lcom/facebook/react/runtime/ReactHostImpl;IILC6/d;)LC6/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
