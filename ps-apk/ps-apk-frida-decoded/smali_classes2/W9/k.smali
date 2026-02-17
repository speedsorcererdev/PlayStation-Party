.class public final LW9/k;
.super Ljava/lang/Object;
.source "ResolutionSelector+forSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\u000b\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/util/Size;",
        "left",
        "right",
        "",
        "i",
        "(Landroid/util/Size;Landroid/util/Size;)I",
        "",
        "d",
        "(Landroid/util/Size;Landroid/util/Size;)F",
        "LO/c$a;",
        "size",
        "e",
        "(LO/c$a;Landroid/util/Size;)LO/c$a;",
        "react-native-vision-camera_release"
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
.method public static synthetic a(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW9/k;->f(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9/k;->g(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9/k;->h(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/util/Size;Landroid/util/Size;)F
    .locals 0

    .line 1
    invoke-static {p0}, LW9/l;->a(Landroid/util/Size;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, LW9/l;->a(Landroid/util/Size;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final e(LO/c$a;Landroid/util/Size;)LO/c$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LW9/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LW9/h;-><init>(Landroid/util/Size;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LO/c$a;->e(LO/b;)LO/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "setResolutionFilter(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static final f(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    const-string p2, "supportedSizes"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LW9/i;

    .line 7
    .line 8
    invoke-direct {p2, p0}, LW9/i;-><init>(Landroid/util/Size;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LW9/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LW9/j;-><init>(Landroid/util/Size;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    new-array p0, p0, [Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p2, p0, v1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aput-object v0, p0, p2

    .line 24
    .line 25
    invoke-static {p0}, Luc/a;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lrc/o;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final g(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LW9/k;->d(Landroid/util/Size;Landroid/util/Size;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final h(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LW9/k;->i(Landroid/util/Size;Landroid/util/Size;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final i(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr v0, p0

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int/2addr p0, p1

    .line 19
    sub-int/2addr v0, p0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
