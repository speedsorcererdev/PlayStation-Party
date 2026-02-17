.class public final LZ0/i0;
.super Ljava/lang/Exception;
.source "VideoFrameProcessingException.java"


# instance fields
.field public final q:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LZ0/i0;->q:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Exception;)LZ0/i0;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LZ0/i0;->b(Ljava/lang/Exception;J)LZ0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/lang/Exception;J)LZ0/i0;
    .locals 1

    .line 1
    instance-of v0, p0, LZ0/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LZ0/i0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LZ0/i0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LZ0/i0;-><init>(Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
