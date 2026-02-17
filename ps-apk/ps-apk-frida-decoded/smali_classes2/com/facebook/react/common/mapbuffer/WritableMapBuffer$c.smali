.class public final Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$c;
.super Ljava/lang/Object;
.source "WritableMapBuffer.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements LGc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/common/mapbuffer/a$c;",
        ">;",
        "LGc/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/facebook/react/common/mapbuffer/WritableMapBuffer$c",
        "",
        "Lcom/facebook/react/common/mapbuffer/a$c;",
        "",
        "hasNext",
        "()Z",
        "c",
        "()Lcom/facebook/react/common/mapbuffer/a$c;",
        "",
        "q",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "count",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private q:I

.field final synthetic u:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;


# direct methods
.method constructor <init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$c;->u:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lcom/facebook/react/common/mapbuffer/a$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$c;->u:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$c;->q:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$c;->q:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$b;-><init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$c;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$c;->u:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->c(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$c;->c()Lcom/facebook/react/common/mapbuffer/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
