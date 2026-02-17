.class public final synthetic LU/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LU/U;

.field public final synthetic u:LU/U$j;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LU/U;LU/U$j;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/Q;->q:LU/U;

    .line 5
    .line 6
    iput-object p2, p0, LU/Q;->u:LU/U$j;

    .line 7
    .line 8
    iput-wide p3, p0, LU/Q;->v:J

    .line 9
    .line 10
    iput p5, p0, LU/Q;->w:I

    .line 11
    .line 12
    iput-object p6, p0, LU/Q;->x:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LU/Q;->q:LU/U;

    .line 2
    .line 3
    iget-object v1, p0, LU/Q;->u:LU/U$j;

    .line 4
    .line 5
    iget-wide v2, p0, LU/Q;->v:J

    .line 6
    .line 7
    iget v4, p0, LU/Q;->w:I

    .line 8
    .line 9
    iget-object v5, p0, LU/Q;->x:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, LU/U;->o(LU/U;LU/U$j;JILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
