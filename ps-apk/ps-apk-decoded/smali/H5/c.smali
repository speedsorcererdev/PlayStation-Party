.class public final LH5/c;
.super Ljava/lang/Object;
.source "HoneycombBitmapCreator.kt"

# interfaces
.implements LU4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH5/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "LH5/c;",
        "LU4/a;",
        "LR5/D;",
        "poolFactory",
        "<init>",
        "(LR5/D;)V",
        "LH5/b;",
        "a",
        "LH5/b;",
        "jpegGenerator",
        "Lcom/facebook/imagepipeline/memory/d;",
        "b",
        "Lcom/facebook/imagepipeline/memory/d;",
        "flexByteArrayPool",
        "c",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:LH5/c$a;


# instance fields
.field private final a:LH5/b;

.field private final b:Lcom/facebook/imagepipeline/memory/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH5/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH5/c;->c:LH5/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LR5/D;)V
    .locals 2

    .line 1
    const-string v0, "poolFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LH5/b;

    .line 10
    .line 11
    invoke-virtual {p1}, LR5/D;->h()LO4/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LH5/b;-><init>(LO4/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LH5/c;->a:LH5/b;

    .line 19
    .line 20
    invoke-virtual {p1}, LR5/D;->d()Lcom/facebook/imagepipeline/memory/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getFlexByteArrayPool(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LH5/c;->b:Lcom/facebook/imagepipeline/memory/d;

    .line 30
    .line 31
    return-void
.end method
