.class public final synthetic Lq/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lq/o1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq/o1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/l1;->a:Lq/o1;

    .line 5
    .line 6
    iput p2, p0, Lq/l1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/l1;->a:Lq/o1;

    .line 2
    .line 3
    iget v1, p0, Lq/l1;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq/o1;->b(Lq/o1;ILandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
