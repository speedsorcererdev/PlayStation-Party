.class public final Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.jvm.kt"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/O;",
        "Landroidx/lifecycle/l;",
        "Landroidx/lifecycle/g;",
        "generatedAdapter",
        "<init>",
        "(Landroidx/lifecycle/g;)V",
        "Landroidx/lifecycle/n;",
        "source",
        "Landroidx/lifecycle/j$a;",
        "event",
        "Lqc/E;",
        "p",
        "(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V",
        "q",
        "Landroidx/lifecycle/g;",
        "lifecycle-common"
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
.field private final q:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .locals 1

    .line 1
    const-string v0, "generatedAdapter"

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
    iput-object p1, p0, Landroidx/lifecycle/O;->q:Landroidx/lifecycle/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public p(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/O;->q:Landroidx/lifecycle/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;ZLandroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/lifecycle/O;->q:Landroidx/lifecycle/g;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;ZLandroidx/lifecycle/v;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
