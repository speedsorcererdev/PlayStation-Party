.class public final synthetic La/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:La/j;

.field public final synthetic u:La/G;


# direct methods
.method public synthetic constructor <init>(La/j;La/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/o;->q:La/j;

    .line 5
    .line 6
    iput-object p2, p0, La/o;->u:La/G;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/o;->q:La/j;

    .line 2
    .line 3
    iget-object v1, p0, La/o;->u:La/G;

    .line 4
    .line 5
    invoke-static {v0, v1}, La/j$j;->a(La/j;La/G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
