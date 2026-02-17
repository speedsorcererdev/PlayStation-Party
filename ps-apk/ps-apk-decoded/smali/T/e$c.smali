.class public final LT/e$c;
.super Ljava/lang/Object;
.source "LifecycleCameraProviderImpl.kt"

# interfaces
.implements LF/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/e;->v(Landroid/content/Context;Lx/z;)Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "T/e$c",
        "LF/c;",
        "Ljava/lang/Void;",
        "void",
        "Lqc/E;",
        "b",
        "(Ljava/lang/Void;)V",
        "",
        "t",
        "a",
        "(Ljava/lang/Throwable;)V",
        "camera-lifecycle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:LT/e;

.field final synthetic b:Lx/y;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(LT/e;Lx/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/e$c;->a:LT/e;

    .line 2
    .line 3
    iput-object p2, p0, LT/e$c;->b:Lx/y;

    .line 4
    .line 5
    iput-object p3, p0, LT/e$c;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT/e$c;->a:LT/e;

    .line 7
    .line 8
    invoke-virtual {p1}, LT/e;->y()Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, LT/e$c;->a:LT/e;

    .line 2
    .line 3
    iget-object v0, p0, LT/e$c;->b:Lx/y;

    .line 4
    .line 5
    invoke-static {p1, v0}, LT/e;->l(LT/e;Lx/y;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LT/e$c;->a:LT/e;

    .line 9
    .line 10
    iget-object v0, p0, LT/e$c;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LD/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LT/e;->n(LT/e;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT/e$c;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
