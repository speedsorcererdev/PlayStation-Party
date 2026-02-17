.class public final synthetic Le0/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Le0/D;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Le0/D;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/B;->a:Le0/D;

    .line 5
    .line 6
    iput-object p2, p0, Le0/B;->b:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/B;->a:Le0/D;

    .line 2
    .line 3
    iget-object v1, p0, Le0/B;->b:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Le0/D;->j(Le0/D;Landroid/view/Surface;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
