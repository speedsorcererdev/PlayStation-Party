.class public final synthetic LE1/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LE1/B$a;

.field public final synthetic u:I

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(LE1/B$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/t;->q:LE1/B$a;

    .line 5
    .line 6
    iput p2, p0, LE1/t;->u:I

    .line 7
    .line 8
    iput-wide p3, p0, LE1/t;->v:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/t;->q:LE1/B$a;

    .line 2
    .line 3
    iget v1, p0, LE1/t;->u:I

    .line 4
    .line 5
    iget-wide v2, p0, LE1/t;->v:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LE1/B$a;->c(LE1/B$a;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
