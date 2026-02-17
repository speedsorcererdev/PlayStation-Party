.class public final Landroidx/work/impl/v;
.super Ljava/lang/Object;
.source "StartStopToken.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/impl/v;",
        "",
        "LL2/m;",
        "id",
        "<init>",
        "(LL2/m;)V",
        "a",
        "LL2/m;",
        "()LL2/m;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LL2/m;


# direct methods
.method public constructor <init>(LL2/m;)V
    .locals 1

    .line 1
    const-string v0, "id"

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
    iput-object p1, p0, Landroidx/work/impl/v;->a:LL2/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LL2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->a:LL2/m;

    .line 2
    .line 3
    return-object v0
.end method
