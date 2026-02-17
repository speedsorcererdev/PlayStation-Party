.class public final synthetic LQ0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/util/List;

.field public final synthetic u:Landroidx/fragment/app/F$c;

.field public final synthetic v:Landroidx/fragment/app/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/F$c;Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/a;->q:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LQ0/a;->u:Landroidx/fragment/app/F$c;

    .line 7
    .line 8
    iput-object p3, p0, LQ0/a;->v:Landroidx/fragment/app/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/a;->q:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/a;->u:Landroidx/fragment/app/F$c;

    .line 4
    .line 5
    iget-object v2, p0, LQ0/a;->v:Landroidx/fragment/app/f;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/f;->w(Ljava/util/List;Landroidx/fragment/app/F$c;Landroidx/fragment/app/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
