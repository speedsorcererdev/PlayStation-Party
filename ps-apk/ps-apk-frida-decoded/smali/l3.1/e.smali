.class public final Ll3/e;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a+\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lze/g;",
        "Lze/h;",
        "bytes",
        "",
        "fromIndex",
        "toIndex",
        "a",
        "(Lze/g;Lze/h;JJ)J",
        "coil-svg_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lze/g;Lze/h;JJ)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Lze/h;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lze/h;->k(I)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lze/h;->I()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    sub-long/2addr p4, v1

    .line 18
    move-wide v3, p2

    .line 19
    :goto_0
    cmp-long p2, v3, p4

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move v2, v0

    .line 27
    move-wide v5, p4

    .line 28
    invoke-interface/range {v1 .. v6}, Lze/g;->f0(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    cmp-long v1, p2, v7

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p2, p3, p1}, Lze/g;->W0(JLze/h;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    add-long v3, p2, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-wide p2

    .line 49
    :cond_2
    return-wide v7

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "bytes is empty"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
