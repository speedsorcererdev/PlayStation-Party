.class public final Lh8/I5;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"


# direct methods
.method public static a(Lh8/x5;IIJIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lh8/I5;->b(IIJIIII)Lh8/H5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lh8/F3;->U1:Lh8/F3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lh8/x5;->c(Lh8/H5;Lh8/F3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static b(IIJIIII)Lh8/H5;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v8, v0, p2

    .line 6
    .line 7
    new-instance v0, Lh8/H5;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    move v3, p0

    .line 11
    move v4, p1

    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move v6, p4

    .line 15
    move/from16 v7, p5

    .line 16
    .line 17
    move/from16 v10, p7

    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, Lh8/H5;-><init>(IIIIIJI)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
