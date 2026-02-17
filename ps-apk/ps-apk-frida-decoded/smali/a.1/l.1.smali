.class public final synthetic La/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:La/j$g;

.field public final synthetic u:I

.field public final synthetic v:Ld/a$a;


# direct methods
.method public synthetic constructor <init>(La/j$g;ILd/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/l;->q:La/j$g;

    .line 5
    .line 6
    iput p2, p0, La/l;->u:I

    .line 7
    .line 8
    iput-object p3, p0, La/l;->v:Ld/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/l;->q:La/j$g;

    .line 2
    .line 3
    iget v1, p0, La/l;->u:I

    .line 4
    .line 5
    iget-object v2, p0, La/l;->v:Ld/a$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/j$g;->o(La/j$g;ILd/a$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
