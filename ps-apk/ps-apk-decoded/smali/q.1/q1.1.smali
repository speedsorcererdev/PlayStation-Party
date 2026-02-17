.class public final synthetic Lq/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lq/D1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lq/D1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/q1;->a:Lq/D1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq/q1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/q1;->a:Lq/D1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq/q1;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq/D1;->f(Lq/D1;ZLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
