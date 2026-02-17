.class public final synthetic Lcom/brentvatne/exoplayer/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic q:Lcom/brentvatne/exoplayer/T;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/T;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brentvatne/exoplayer/z;->q:Lcom/brentvatne/exoplayer/T;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/brentvatne/exoplayer/z;->u:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/brentvatne/exoplayer/z;->v:J

    .line 9
    .line 10
    iput p6, p0, Lcom/brentvatne/exoplayer/z;->w:I

    .line 11
    .line 12
    iput p7, p0, Lcom/brentvatne/exoplayer/z;->x:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/brentvatne/exoplayer/z;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/brentvatne/exoplayer/z;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/brentvatne/exoplayer/z;->A:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/z;->q:Lcom/brentvatne/exoplayer/T;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/brentvatne/exoplayer/z;->u:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/brentvatne/exoplayer/z;->v:J

    .line 6
    .line 7
    iget v5, p0, Lcom/brentvatne/exoplayer/z;->w:I

    .line 8
    .line 9
    iget v6, p0, Lcom/brentvatne/exoplayer/z;->x:I

    .line 10
    .line 11
    iget-object v7, p0, Lcom/brentvatne/exoplayer/z;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/brentvatne/exoplayer/z;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/brentvatne/exoplayer/z;->A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v0 .. v9}, Lcom/brentvatne/exoplayer/T;->E0(Lcom/brentvatne/exoplayer/T;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
