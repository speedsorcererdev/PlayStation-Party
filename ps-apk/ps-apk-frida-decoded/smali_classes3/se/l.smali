.class public interface abstract Lse/l;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lse/l;",
        "",
        "",
        "streamId",
        "",
        "Lse/c;",
        "requestHeaders",
        "",
        "c",
        "(ILjava/util/List;)Z",
        "responseHeaders",
        "last",
        "d",
        "(ILjava/util/List;Z)Z",
        "Lze/g;",
        "source",
        "byteCount",
        "a",
        "(ILze/g;IZ)Z",
        "Lse/b;",
        "errorCode",
        "Lqc/E;",
        "b",
        "(ILse/b;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lse/l$a;

.field public static final b:Lse/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lse/l$a;->a:Lse/l$a;

    .line 2
    .line 3
    sput-object v0, Lse/l;->a:Lse/l$a;

    .line 4
    .line 5
    new-instance v0, Lse/l$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lse/l$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lse/l;->b:Lse/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(ILze/g;IZ)Z
.end method

.method public abstract b(ILse/b;)V
.end method

.method public abstract c(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lse/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract d(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lse/c;",
            ">;Z)Z"
        }
    .end annotation
.end method
