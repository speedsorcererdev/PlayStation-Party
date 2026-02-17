.class LL2/w$c;
.super Lt2/x;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL2/w;-><init>(Lt2/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LL2/w;


# direct methods
.method constructor <init>(LL2/w;Lt2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL2/w$c;->d:LL2/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt2/x;-><init>(Lt2/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 2
    .line 3
    return-object v0
.end method
