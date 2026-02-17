.class public Lq1/f$e;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public final C:J

.field public final D:Z

.field public final q:Ljava/lang/String;

.field public final u:Lq1/f$d;

.field public final v:J

.field public final w:I

.field public final x:J

.field public final y:LZ0/o;

.field public final z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lq1/f$d;JIJLZ0/o;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lq1/f$e;->q:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lq1/f$e;->u:Lq1/f$d;

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lq1/f$e;->v:J

    move v1, p5

    .line 6
    iput v1, v0, Lq1/f$e;->w:I

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lq1/f$e;->x:J

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lq1/f$e;->y:LZ0/o;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lq1/f$e;->z:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lq1/f$e;->A:Ljava/lang/String;

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lq1/f$e;->B:J

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lq1/f$e;->C:J

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lq1/f$e;->D:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lq1/f$d;JIJLZ0/o;Ljava/lang/String;Ljava/lang/String;JJZLq1/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lq1/f$e;-><init>(Ljava/lang/String;Lq1/f$d;JIJLZ0/o;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lq1/f$e;->x:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lq1/f$e;->x:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq1/f$e;->b(Ljava/lang/Long;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
