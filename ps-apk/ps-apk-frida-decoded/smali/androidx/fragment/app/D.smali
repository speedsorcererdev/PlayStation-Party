.class public final synthetic Landroidx/fragment/app/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/fragment/app/F;

.field public final synthetic u:Landroidx/fragment/app/F$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/F;Landroidx/fragment/app/F$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/D;->q:Landroidx/fragment/app/F;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/D;->u:Landroidx/fragment/app/F$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->q:Landroidx/fragment/app/F;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/D;->u:Landroidx/fragment/app/F$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/F;->a(Landroidx/fragment/app/F;Landroidx/fragment/app/F$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
