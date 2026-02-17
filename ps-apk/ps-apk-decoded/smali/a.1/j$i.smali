.class final La/j$i;
.super Lkotlin/jvm/internal/n;
.source "ComponentActivity.kt"

# interfaces
.implements LFc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "LFc/a<",
        "La/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La/D;",
        "a",
        "()La/D;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic q:La/j;


# direct methods
.method constructor <init>(La/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/j$i;->q:La/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()La/D;
    .locals 4

    .line 1
    new-instance v0, La/D;

    .line 2
    .line 3
    iget-object v1, p0, La/j$i;->q:La/j;

    .line 4
    .line 5
    invoke-static {v1}, La/j;->O(La/j;)La/j$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, La/j$i$a;

    .line 10
    .line 11
    iget-object v3, p0, La/j$i;->q:La/j;

    .line 12
    .line 13
    invoke-direct {v2, v3}, La/j$i$a;-><init>(La/j;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, La/D;-><init>(Ljava/util/concurrent/Executor;LFc/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/j$i;->a()La/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
