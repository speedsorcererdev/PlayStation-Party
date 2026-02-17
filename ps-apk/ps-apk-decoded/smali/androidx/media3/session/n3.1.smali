.class public final synthetic Landroidx/media3/session/n3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/n3;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/session/n3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/n3;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/session/n3;->b:J

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/m3$d;->g(IJLjava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
