.class final Lq5/m;
.super Ljava/lang/Object;
.source "AnimationLoaderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq5/m;",
        "",
        "Lq5/j;",
        "frameLoader",
        "Ljava/util/Date;",
        "insertedTime",
        "<init>",
        "(Lq5/j;Ljava/util/Date;)V",
        "a",
        "Lq5/j;",
        "()Lq5/j;",
        "b",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "animated-drawable_release"
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
.field private final a:Lq5/j;

.field private final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lq5/j;Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "frameLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insertedTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq5/m;->a:Lq5/j;

    .line 15
    .line 16
    iput-object p2, p0, Lq5/m;->b:Ljava/util/Date;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lq5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/m;->a:Lq5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/m;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method
