.class public final synthetic Lb0/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lb0/H;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lb0/H;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/A;->q:Lb0/H;

    .line 5
    .line 6
    iput-wide p2, p0, Lb0/A;->u:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/A;->q:Lb0/H;

    .line 2
    .line 3
    iget-wide v1, p0, Lb0/A;->u:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lb0/H;->t(Lb0/H;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
