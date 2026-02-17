.class public final synthetic Lq5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lq5/g;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lq5/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/f;->q:Lq5/g;

    .line 5
    .line 6
    iput p2, p0, Lq5/f;->u:I

    .line 7
    .line 8
    iput p3, p0, Lq5/f;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/f;->q:Lq5/g;

    .line 2
    .line 3
    iget v1, p0, Lq5/f;->u:I

    .line 4
    .line 5
    iget v2, p0, Lq5/f;->v:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq5/g;->d(Lq5/g;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
