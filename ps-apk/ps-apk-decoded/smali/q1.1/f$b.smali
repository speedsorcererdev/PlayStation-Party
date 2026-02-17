.class public final Lq1/f$b;
.super Lq1/f$e;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final E:Z

.field public final F:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq1/f$d;JIJLZ0/o;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    move-wide/from16 v11, p11

    .line 20
    .line 21
    move-wide/from16 v13, p13

    .line 22
    .line 23
    move/from16 v15, p15

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    invoke-direct/range {v0 .. v16}, Lq1/f$e;-><init>(Ljava/lang/String;Lq1/f$d;JIJLZ0/o;Ljava/lang/String;Ljava/lang/String;JJZLq1/f$a;)V

    .line 28
    .line 29
    .line 30
    move/from16 v1, p16

    .line 31
    .line 32
    iput-boolean v1, v0, Lq1/f$b;->E:Z

    .line 33
    .line 34
    move/from16 v1, p17

    .line 35
    .line 36
    iput-boolean v1, v0, Lq1/f$b;->F:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public d(JI)Lq1/f$b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    new-instance v19, Lq1/f$b;

    .line 8
    .line 9
    move-object/from16 v1, v19

    .line 10
    .line 11
    iget-object v2, v0, Lq1/f$e;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lq1/f$e;->u:Lq1/f$d;

    .line 14
    .line 15
    iget-wide v4, v0, Lq1/f$e;->v:J

    .line 16
    .line 17
    iget-object v9, v0, Lq1/f$e;->y:LZ0/o;

    .line 18
    .line 19
    iget-object v10, v0, Lq1/f$e;->z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lq1/f$e;->A:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v12, v0, Lq1/f$e;->B:J

    .line 24
    .line 25
    iget-wide v14, v0, Lq1/f$e;->C:J

    .line 26
    .line 27
    move-object/from16 p1, v1

    .line 28
    .line 29
    iget-boolean v1, v0, Lq1/f$e;->D:Z

    .line 30
    .line 31
    move/from16 v16, v1

    .line 32
    .line 33
    iget-boolean v1, v0, Lq1/f$b;->E:Z

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lq1/f$b;->F:Z

    .line 38
    .line 39
    move/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    invoke-direct/range {v1 .. v18}, Lq1/f$b;-><init>(Ljava/lang/String;Lq1/f$d;JIJLZ0/o;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v19
.end method
