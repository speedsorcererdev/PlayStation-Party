.class public final Lo1/M;
.super Ljava/io/IOException;
.source "MediaDrmCallbackException.java"


# instance fields
.field public final q:Lf1/o;

.field public final u:Landroid/net/Uri;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:J


# direct methods
.method public constructor <init>(Lf1/o;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/M;->q:Lf1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/M;->u:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lo1/M;->v:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lo1/M;->w:J

    .line 11
    .line 12
    return-void
.end method
