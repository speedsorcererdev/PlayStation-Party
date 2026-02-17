.class Lcom/dylanvann/fastimage/FastImageViewModule$a;
.super Ljava/lang/Object;
.source "FastImageViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/FastImageViewModule;->preload(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic u:Landroid/app/Activity;

.field final synthetic v:Lcom/dylanvann/fastimage/FastImageViewModule;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/FastImageViewModule;Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->v:Lcom/dylanvann/fastimage/FastImageViewModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->q:Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->u:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->q:Lcom/facebook/react/bridge/ReadableArray;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->q:Lcom/facebook/react/bridge/ReadableArray;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->u:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/dylanvann/fastimage/b;->d(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->u:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->isBase64Resource()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LR6/a;->getSource()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->isResource()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->getUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->getGlideUrl()Ld4/g;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->load(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->u:Landroid/app/Activity;

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    invoke-static {v4, v2, v1, v5}, Lcom/dylanvann/fastimage/b;->e(Landroid/content/Context;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/bumptech/glide/request/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/k;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->preload()Lp4/j;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method
