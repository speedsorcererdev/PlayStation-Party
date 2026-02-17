.class public final Lcom/facebook/imagepipeline/producers/g;
.super Lcom/facebook/imagepipeline/producers/i;
.source "BitmapMemoryCacheGetProducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B7\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\r2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/producers/g;",
        "Lcom/facebook/imagepipeline/producers/i;",
        "LI5/x;",
        "LF4/d;",
        "LO5/e;",
        "memoryCache",
        "LI5/k;",
        "cacheKeyFactory",
        "Lcom/facebook/imagepipeline/producers/e0;",
        "LP4/a;",
        "inputProducer",
        "<init>",
        "(LI5/x;LI5/k;Lcom/facebook/imagepipeline/producers/e0;)V",
        "Lcom/facebook/imagepipeline/producers/n;",
        "consumer",
        "cacheKey",
        "",
        "isMemoryCacheEnabled",
        "g",
        "(Lcom/facebook/imagepipeline/producers/n;LF4/d;Z)Lcom/facebook/imagepipeline/producers/n;",
        "",
        "e",
        "()Ljava/lang/String;",
        "d",
        "a",
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
.field public static final d:Lcom/facebook/imagepipeline/producers/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/producers/g;->d:Lcom/facebook/imagepipeline/producers/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LI5/x;LI5/k;Lcom/facebook/imagepipeline/producers/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI5/x<",
            "LF4/d;",
            "LO5/e;",
            ">;",
            "LI5/k;",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LP4/a<",
            "LO5/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "memoryCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheKeyFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inputProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/i;-><init>(LI5/x;LI5/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pipe_ui"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapMemoryCacheGetProducer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected g(Lcom/facebook/imagepipeline/producers/n;LF4/d;Z)Lcom/facebook/imagepipeline/producers/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/n<",
            "LP4/a<",
            "LO5/e;",
            ">;>;",
            "LF4/d;",
            "Z)",
            "Lcom/facebook/imagepipeline/producers/n<",
            "LP4/a<",
            "LO5/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string p3, "consumer"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "cacheKey"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
