.class LL2/s$b;
.super Lt2/x;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL2/s;-><init>(Lt2/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LL2/s;


# direct methods
.method constructor <init>(LL2/s;Lt2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL2/s$b;->d:LL2/s;

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
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
