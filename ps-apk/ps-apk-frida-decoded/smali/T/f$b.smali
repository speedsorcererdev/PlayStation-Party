.class LT/f$b;
.super Ljava/lang/Object;
.source "LifecycleCameraRepository.java"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final q:LT/f;

.field private final u:Landroidx/lifecycle/n;


# direct methods
.method constructor <init>(Landroidx/lifecycle/n;LT/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/f$b;->u:Landroidx/lifecycle/n;

    .line 5
    .line 6
    iput-object p2, p0, LT/f$b;->q:LT/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Landroidx/lifecycle/n;
    .locals 1

    .line 1
    iget-object v0, p0, LT/f$b;->u:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/n;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;
    .end annotation

    .line 1
    iget-object v0, p0, LT/f$b;->q:LT/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/f;->o(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/n;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;
    .end annotation

    .line 1
    iget-object v0, p0, LT/f$b;->q:LT/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/f;->j(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/n;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;
    .end annotation

    .line 1
    iget-object v0, p0, LT/f$b;->q:LT/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/f;->k(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
