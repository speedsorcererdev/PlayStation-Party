.class final Landroidx/lifecycle/J$a;
.super Lkotlin/jvm/internal/n;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements LFc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/J;-><init>(Lw2/d;Landroidx/lifecycle/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "LFc/a<",
        "Landroidx/lifecycle/K;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/K;",
        "a",
        "()Landroidx/lifecycle/K;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic q:Landroidx/lifecycle/T;


# direct methods
.method constructor <init>(Landroidx/lifecycle/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/J$a;->q:Landroidx/lifecycle/T;

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
.method public final a()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/J$a;->q:Landroidx/lifecycle/T;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/T;)Landroidx/lifecycle/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/J$a;->a()Landroidx/lifecycle/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
