.class public final synthetic Ld3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LFc/a;


# instance fields
.field public final synthetic q:D

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(DLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld3/c;->q:D

    .line 5
    .line 6
    iput-object p3, p0, Ld3/c;->u:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Ld3/c;->q:D

    .line 2
    .line 3
    iget-object v2, p0, Ld3/c;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ld3/d$a;->a(DLandroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
