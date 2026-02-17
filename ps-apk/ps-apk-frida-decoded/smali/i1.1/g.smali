.class public abstract Li1/g;
.super Li1/a;
.source "DecoderOutputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/g$a;
    }
.end annotation


# instance fields
.field public u:J

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Li1/a;->j()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Li1/g;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Li1/g;->v:I

    .line 10
    .line 11
    iput-boolean v0, p0, Li1/g;->w:Z

    .line 12
    .line 13
    return-void
.end method

.method public abstract t()V
.end method
