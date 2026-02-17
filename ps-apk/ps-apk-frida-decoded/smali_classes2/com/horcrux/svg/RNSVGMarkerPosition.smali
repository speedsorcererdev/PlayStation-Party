.class Lcom/horcrux/svg/RNSVGMarkerPosition;
.super Ljava/lang/Object;
.source "RNSVGMarkerPosition.java"


# static fields
.field private static auto_start_reverse_:Z

.field private static element_index_:I

.field private static in_slope_:Lcom/horcrux/svg/Point;

.field private static origin_:Lcom/horcrux/svg/Point;

.field private static out_slope_:Lcom/horcrux/svg/Point;

.field private static positions_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/RNSVGMarkerPosition;",
            ">;"
        }
    .end annotation
.end field

.field private static subpath_start_:Lcom/horcrux/svg/Point;


# instance fields
.field angle:D

.field origin:Lcom/horcrux/svg/Point;

.field type:Lcom/horcrux/svg/RNSVGMarkerType;


# direct methods
.method private constructor <init>(Lcom/horcrux/svg/RNSVGMarkerType;Lcom/horcrux/svg/Point;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->type:Lcom/horcrux/svg/RNSVGMarkerType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin:Lcom/horcrux/svg/Point;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->angle:D

    .line 9
    .line 10
    return-void
.end method

.method private static BisectingAngle(DD)D
    .locals 4

    .line 1
    sub-double v0, p0, p2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-double/2addr p0, v0

    .line 22
    :cond_0
    add-double/2addr p0, p2

    .line 23
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    div-double/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method private static ComputeQuadTangents(Lcom/horcrux/svg/SegmentData;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 6
    .line 7
    invoke-static {p3, p2}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->isZero(Lcom/horcrux/svg/Point;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->isZero(Lcom/horcrux/svg/Point;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private static CurrentAngle(Lcom/horcrux/svg/RNSVGMarkerType;)D
    .locals 5

    .line 1
    sget-object v0, Lcom/horcrux/svg/RNSVGMarkerPosition;->in_slope_:Lcom/horcrux/svg/Point;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/horcrux/svg/RNSVGMarkerPosition;->SlopeAngleRadians(Lcom/horcrux/svg/Point;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->rad2deg(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/horcrux/svg/RNSVGMarkerPosition;->out_slope_:Lcom/horcrux/svg/Point;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/horcrux/svg/RNSVGMarkerPosition;->SlopeAngleRadians(Lcom/horcrux/svg/Point;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lcom/horcrux/svg/RNSVGMarkerPosition;->rad2deg(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v4, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$RNSVGMarkerType:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, v4, p0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq p0, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq p0, v4, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq p0, v2, :cond_0

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :cond_0
    return-wide v0

    .line 41
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcom/horcrux/svg/RNSVGMarkerPosition;->BisectingAngle(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    sget-boolean p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->auto_start_reverse_:Z

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    add-double/2addr v2, v0

    .line 56
    :cond_3
    return-wide v2
.end method

.method private static ExtractPathElementFeatures(Lcom/horcrux/svg/PathElement;)Lcom/horcrux/svg/SegmentData;
    .locals 6

    .line 1
    new-instance v0, Lcom/horcrux/svg/SegmentData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/horcrux/svg/SegmentData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/horcrux/svg/PathElement;->points:[Lcom/horcrux/svg/Point;

    .line 7
    .line 8
    sget-object v2, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$ElementType:[I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/horcrux/svg/PathElement;->type:Lcom/horcrux/svg/ElementType;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v2, p0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq p0, v4, :cond_3

    .line 22
    .line 23
    if-eq p0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p0, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->subpath_start_:Lcom/horcrux/svg/Point;

    .line 37
    .line 38
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->position:Lcom/horcrux/svg/Point;

    .line 39
    .line 40
    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/horcrux/svg/SegmentData;->position:Lcom/horcrux/svg/Point;

    .line 49
    .line 50
    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    aget-object p0, v1, v3

    .line 60
    .line 61
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->position:Lcom/horcrux/svg/Point;

    .line 62
    .line 63
    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 70
    .line 71
    iget-object p0, v0, Lcom/horcrux/svg/SegmentData;->position:Lcom/horcrux/svg/Point;

    .line 72
    .line 73
    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aget-object p0, v1, v4

    .line 83
    .line 84
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->position:Lcom/horcrux/svg/Point;

    .line 85
    .line 86
    sget-object v2, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 87
    .line 88
    aget-object v1, v1, v3

    .line 89
    .line 90
    invoke-static {v0, v2, v1, p0}, Lcom/horcrux/svg/RNSVGMarkerPosition;->ComputeQuadTangents(Lcom/horcrux/svg/SegmentData;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    aget-object p0, v1, v2

    .line 95
    .line 96
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->position:Lcom/horcrux/svg/Point;

    .line 97
    .line 98
    aget-object p0, v1, v3

    .line 99
    .line 100
    sget-object v5, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 101
    .line 102
    invoke-static {p0, v5}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 107
    .line 108
    aget-object p0, v1, v2

    .line 109
    .line 110
    aget-object v5, v1, v4

    .line 111
    .line 112
    invoke-static {p0, v5}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 117
    .line 118
    iget-object p0, v0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/horcrux/svg/RNSVGMarkerPosition;->isZero(Lcom/horcrux/svg/Point;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    aget-object p0, v1, v3

    .line 127
    .line 128
    aget-object v3, v1, v4

    .line 129
    .line 130
    aget-object v1, v1, v2

    .line 131
    .line 132
    invoke-static {v0, p0, v3, v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->ComputeQuadTangents(Lcom/horcrux/svg/SegmentData;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p0, v0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 137
    .line 138
    invoke-static {p0}, Lcom/horcrux/svg/RNSVGMarkerPosition;->isZero(Lcom/horcrux/svg/Point;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    sget-object p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 145
    .line 146
    aget-object v2, v1, v3

    .line 147
    .line 148
    aget-object v1, v1, v4

    .line 149
    .line 150
    invoke-static {v0, p0, v2, v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->ComputeQuadTangents(Lcom/horcrux/svg/SegmentData;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    return-object v0
.end method

.method private static PathIsDone()V
    .locals 6

    .line 1
    sget-object v0, Lcom/horcrux/svg/RNSVGMarkerType;->kEndMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/horcrux/svg/RNSVGMarkerPosition;->CurrentAngle(Lcom/horcrux/svg/RNSVGMarkerType;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lcom/horcrux/svg/RNSVGMarkerPosition;->positions_:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v4, Lcom/horcrux/svg/RNSVGMarkerPosition;

    .line 10
    .line 11
    sget-object v5, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 12
    .line 13
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/horcrux/svg/RNSVGMarkerPosition;-><init>(Lcom/horcrux/svg/RNSVGMarkerType;Lcom/horcrux/svg/Point;D)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static SlopeAngleRadians(Lcom/horcrux/svg/Point;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/Point;->y:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/horcrux/svg/Point;->x:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private static UpdateFromPathElement(Lcom/horcrux/svg/PathElement;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/horcrux/svg/RNSVGMarkerPosition;->ExtractPathElementFeatures(Lcom/horcrux/svg/PathElement;)Lcom/horcrux/svg/SegmentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 6
    .line 7
    sput-object v1, Lcom/horcrux/svg/RNSVGMarkerPosition;->out_slope_:Lcom/horcrux/svg/Point;

    .line 8
    .line 9
    sget v1, Lcom/horcrux/svg/RNSVGMarkerPosition;->element_index_:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerType;->kStartMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerType;->kMidMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->CurrentAngle(Lcom/horcrux/svg/RNSVGMarkerType;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-object v5, Lcom/horcrux/svg/RNSVGMarkerPosition;->positions_:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v6, Lcom/horcrux/svg/RNSVGMarkerPosition;

    .line 28
    .line 29
    sget-object v7, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 30
    .line 31
    invoke-direct {v6, v1, v7, v3, v4}, Lcom/horcrux/svg/RNSVGMarkerPosition;-><init>(Lcom/horcrux/svg/RNSVGMarkerType;Lcom/horcrux/svg/Point;D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 38
    .line 39
    sput-object v1, Lcom/horcrux/svg/RNSVGMarkerPosition;->in_slope_:Lcom/horcrux/svg/Point;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/horcrux/svg/SegmentData;->position:Lcom/horcrux/svg/Point;

    .line 42
    .line 43
    sput-object v0, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/horcrux/svg/PathElement;->type:Lcom/horcrux/svg/ElementType;

    .line 46
    .line 47
    sget-object v1, Lcom/horcrux/svg/ElementType;->kCGPathElementMoveToPoint:Lcom/horcrux/svg/ElementType;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/horcrux/svg/PathElement;->points:[Lcom/horcrux/svg/Point;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object p0, p0, v0

    .line 55
    .line 56
    sput-object p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->subpath_start_:Lcom/horcrux/svg/Point;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p0, Lcom/horcrux/svg/ElementType;->kCGPathElementCloseSubpath:Lcom/horcrux/svg/ElementType;

    .line 60
    .line 61
    if-ne v0, p0, :cond_3

    .line 62
    .line 63
    new-instance p0, Lcom/horcrux/svg/Point;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    sput-object p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->subpath_start_:Lcom/horcrux/svg/Point;

    .line 71
    .line 72
    :cond_3
    :goto_1
    sget p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->element_index_:I

    .line 73
    .line 74
    add-int/2addr p0, v2

    .line 75
    sput p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->element_index_:I

    .line 76
    .line 77
    return-void
.end method

.method static fromPath(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/PathElement;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/RNSVGMarkerPosition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/horcrux/svg/RNSVGMarkerPosition;->positions_:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/horcrux/svg/RNSVGMarkerPosition;->element_index_:I

    .line 10
    .line 11
    new-instance v0, Lcom/horcrux/svg/Point;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 19
    .line 20
    new-instance v0, Lcom/horcrux/svg/Point;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/horcrux/svg/RNSVGMarkerPosition;->subpath_start_:Lcom/horcrux/svg/Point;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/horcrux/svg/PathElement;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/horcrux/svg/RNSVGMarkerPosition;->UpdateFromPathElement(Lcom/horcrux/svg/PathElement;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/horcrux/svg/RNSVGMarkerPosition;->PathIsDone()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->positions_:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-object p0
.end method

.method private static isZero(Lcom/horcrux/svg/Point;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/Point;->x:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/horcrux/svg/Point;->y:D

    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static rad2deg(D)D
    .locals 2

    .line 1
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method private static subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;
    .locals 5

    .line 1
    new-instance v0, Lcom/horcrux/svg/Point;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/horcrux/svg/Point;->x:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/horcrux/svg/Point;->x:D

    .line 6
    .line 7
    sub-double/2addr v1, v3

    .line 8
    iget-wide v3, p1, Lcom/horcrux/svg/Point;->y:D

    .line 9
    .line 10
    iget-wide p0, p0, Lcom/horcrux/svg/Point;->y:D

    .line 11
    .line 12
    sub-double/2addr v3, p0

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
