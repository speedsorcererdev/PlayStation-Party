.class public final synthetic LQ0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/fragment/app/F$c;

.field public final synthetic u:Landroidx/fragment/app/F$c;

.field public final synthetic v:Z

.field public final synthetic w:Lj0/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/F$c;Landroidx/fragment/app/F$c;ZLj0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/c;->q:Landroidx/fragment/app/F$c;

    .line 5
    .line 6
    iput-object p2, p0, LQ0/c;->u:Landroidx/fragment/app/F$c;

    .line 7
    .line 8
    iput-boolean p3, p0, LQ0/c;->v:Z

    .line 9
    .line 10
    iput-object p4, p0, LQ0/c;->w:Lj0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/c;->q:Landroidx/fragment/app/F$c;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/c;->u:Landroidx/fragment/app/F$c;

    .line 4
    .line 5
    iget-boolean v2, p0, LQ0/c;->v:Z

    .line 6
    .line 7
    iget-object v3, p0, LQ0/c;->w:Lj0/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/f;->x(Landroidx/fragment/app/F$c;Landroidx/fragment/app/F$c;ZLj0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
