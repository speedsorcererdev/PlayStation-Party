.class public final LT6/d;
.super Ljava/lang/Object;
.source "LegacyLineHeightSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements LT6/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JA\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LT6/d;",
        "Landroid/text/style/LineHeightSpan;",
        "LT6/j;",
        "",
        "height",
        "<init>",
        "(F)V",
        "",
        "text",
        "",
        "start",
        "end",
        "spanstartv",
        "v",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fm",
        "Lqc/E;",
        "chooseHeight",
        "(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V",
        "q",
        "I",
        "getLineHeight",
        "()I",
        "lineHeight",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final q:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    iput p1, p0, LT6/d;->q:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    const-string p1, "fm"

    .line 2
    .line 3
    invoke-static {p6, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    .line 8
    iget p2, p0, LT6/d;->q:I

    .line 9
    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    int-to-double p2, p2

    .line 13
    int-to-double p4, p1

    .line 14
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    double-to-int p1, p1

    .line 19
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    .line 21
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 30
    .line 31
    neg-int p4, p3

    .line 32
    add-int/2addr p4, p1

    .line 33
    if-le p4, p2, :cond_1

    .line 34
    .line 35
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 36
    .line 37
    neg-int p2, p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 40
    .line 41
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    neg-int p1, p3

    .line 45
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 46
    .line 47
    add-int/2addr p1, p4

    .line 48
    if-le p1, p2, :cond_2

    .line 49
    .line 50
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 51
    .line 52
    add-int/2addr p3, p2

    .line 53
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 57
    .line 58
    neg-int p3, p1

    .line 59
    add-int/2addr p3, p4

    .line 60
    if-le p3, p2, :cond_3

    .line 61
    .line 62
    sub-int/2addr p4, p2

    .line 63
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    neg-int p3, p1

    .line 67
    add-int/2addr p3, p4

    .line 68
    sub-int/2addr p2, p3

    .line 69
    int-to-float p1, p1

    .line 70
    int-to-float p2, p2

    .line 71
    const/high16 p3, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p2, p3

    .line 74
    float-to-double p2, p2

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p4

    .line 79
    double-to-float p4, p4

    .line 80
    sub-float/2addr p1, p4

    .line 81
    float-to-int p1, p1

    .line 82
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 83
    .line 84
    int-to-float p4, p4

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    double-to-float p2, p2

    .line 90
    add-float/2addr p4, p2

    .line 91
    float-to-int p2, p4

    .line 92
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 93
    .line 94
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 95
    .line 96
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 97
    .line 98
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 99
    .line 100
    :goto_0
    return-void
.end method
