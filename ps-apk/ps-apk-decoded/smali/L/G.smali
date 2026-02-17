.class public final synthetic LL/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LL/N;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LL/N;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/G;->q:LL/N;

    .line 5
    .line 6
    iput p2, p0, LL/G;->u:I

    .line 7
    .line 8
    iput p3, p0, LL/G;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LL/G;->q:LL/N;

    .line 2
    .line 3
    iget v1, p0, LL/G;->u:I

    .line 4
    .line 5
    iget v2, p0, LL/G;->v:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LL/N;->c(LL/N;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
