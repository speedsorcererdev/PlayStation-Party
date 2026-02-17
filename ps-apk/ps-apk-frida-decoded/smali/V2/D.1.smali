.class public final LV2/D;
.super Ljava/lang/Object;
.source "Uri.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001aS\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aA\u0010\n\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001d\u0010\u000c\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0016*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u0000*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u001a\u0010 \u001a\u00020\u001d*\u0004\u0018\u00010\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "",
        "scheme",
        "authority",
        "path",
        "query",
        "fragment",
        "separator",
        "LV2/C;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV2/C;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;)LV2/C;",
        "data",
        "original",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV2/C;",
        "",
        "bytes",
        "h",
        "(Ljava/lang/String;[B)Ljava/lang/String;",
        "",
        "f",
        "(LV2/C;)Ljava/util/List;",
        "pathSegments",
        "d",
        "(LV2/C;)Ljava/lang/String;",
        "filePath",
        "",
        "e",
        "(Ljava/lang/String;)I",
        "length",
        "coil-core_release"
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
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV2/C;
    .locals 9

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "At least one of scheme, authority, path, query, or fragment must be non-null."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    new-instance v8, LV2/C;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3, p4}, LV2/D;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v8

    .line 27
    move-object v2, p5

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-direct/range {v0 .. v7}, LV2/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LV2/C;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_3
    and-int/lit8 p7, p6, 0x10

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    move-object p4, v0

    .line 27
    :cond_4
    and-int/lit8 p6, p6, 0x20

    .line 28
    .line 29
    if-eqz p6, :cond_5

    .line 30
    .line 31
    sget-object p5, Lze/C;->v:Ljava/lang/String;

    .line 32
    .line 33
    :cond_5
    invoke-static/range {p0 .. p5}, LV2/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV2/C;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p0, "//"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/16 p0, 0x3f

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz p4, :cond_4

    .line 42
    .line 43
    const/16 p0, 0x23

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "toString(...)"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final d(LV2/C;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, LV2/D;->f(LV2/C;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p0}, LV2/C;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LV2/C;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v1, v3, v4, v5, v2}, LZd/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LV2/C;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    move-object v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {p0}, LV2/C;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v7, 0x3c

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v0 .. v8}, Lrc/o;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final e(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final f(LV2/C;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/C;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LV2/C;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    move v0, v7

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_3

    .line 24
    .line 25
    add-int/lit8 v8, v0, 0x1

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move v2, v8

    .line 34
    invoke-static/range {v0 .. v5}, LZd/l;->Y(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2
    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "substring(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object v6
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV2/C;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    move v8, v2

    .line 8
    move v6, v3

    .line 9
    move v7, v6

    .line 10
    move v9, v7

    .line 11
    move v10, v9

    .line 12
    move v11, v10

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    if-ge v5, v12, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    const/16 v13, 0x23

    .line 25
    .line 26
    if-eq v12, v13, :cond_5

    .line 27
    .line 28
    const/16 v13, 0x2f

    .line 29
    .line 30
    if-eq v12, v13, :cond_3

    .line 31
    .line 32
    const/16 v14, 0x3a

    .line 33
    .line 34
    if-eq v12, v14, :cond_1

    .line 35
    .line 36
    const/16 v13, 0x3f

    .line 37
    .line 38
    if-eq v12, v13, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    if-ne v9, v3, :cond_6

    .line 42
    .line 43
    if-ne v6, v3, :cond_6

    .line 44
    .line 45
    add-int/lit8 v9, v5, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-eqz v8, :cond_6

    .line 49
    .line 50
    if-ne v9, v3, :cond_6

    .line 51
    .line 52
    if-ne v6, v3, :cond_6

    .line 53
    .line 54
    add-int/lit8 v12, v5, 0x2

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-ge v12, v14, :cond_2

    .line 61
    .line 62
    add-int/lit8 v14, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-ne v14, v13, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-ne v14, v13, :cond_2

    .line 75
    .line 76
    add-int/lit8 v10, v5, 0x3

    .line 77
    .line 78
    move v8, v4

    .line 79
    move v11, v5

    .line 80
    move v5, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    add-int/lit8 v7, v5, 0x1

    .line 89
    .line 90
    move v11, v5

    .line 91
    move v5, v7

    .line 92
    move v10, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-ne v7, v3, :cond_6

    .line 95
    .line 96
    if-ne v9, v3, :cond_6

    .line 97
    .line 98
    if-ne v6, v3, :cond_6

    .line 99
    .line 100
    if-ne v10, v3, :cond_4

    .line 101
    .line 102
    move v7, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v7, v5

    .line 105
    :goto_1
    move v8, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-ne v6, v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v6, v5, 0x1

    .line 110
    .line 111
    :cond_6
    :goto_2
    add-int/2addr v5, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const v0, 0x7fffffff

    .line 114
    .line 115
    .line 116
    if-ne v6, v3, :cond_8

    .line 117
    .line 118
    move v2, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    add-int/lit8 v2, v6, -0x1

    .line 121
    .line 122
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v9, v3, :cond_9

    .line 131
    .line 132
    move v5, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    add-int/lit8 v5, v9, -0x1

    .line 135
    .line 136
    :goto_4
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const-string v8, "substring(...)"

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    if-eq v10, v3, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-ne v7, v3, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move v0, v7

    .line 156
    :goto_5
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    move-object v0, v12

    .line 169
    move-object v11, v0

    .line 170
    :goto_6
    if-eq v7, v3, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    move-object v5, v12

    .line 181
    :goto_7
    if-eq v9, v3, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    move-object v2, v12

    .line 192
    :goto_8
    if-eq v6, v3, :cond_e

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_e
    move-object v3, v12

    .line 207
    :goto_9
    invoke-static {v11}, LV2/D;->e(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v0}, LV2/D;->e(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v5}, LV2/D;->e(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-static {v2}, LV2/D;->e(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v3}, LV2/D;->e(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    add-int/lit8 v6, v6, -0x2

    .line 244
    .line 245
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    new-array v4, v4, [B

    .line 250
    .line 251
    new-instance v8, LV2/C;

    .line 252
    .line 253
    if-eqz v11, :cond_f

    .line 254
    .line 255
    invoke-static {v11, v4}, LV2/D;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    goto :goto_a

    .line 260
    :cond_f
    move-object v6, v12

    .line 261
    :goto_a
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-static {v0, v4}, LV2/D;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v7, v0

    .line 268
    goto :goto_b

    .line 269
    :cond_10
    move-object v7, v12

    .line 270
    :goto_b
    if-eqz v5, :cond_11

    .line 271
    .line 272
    invoke-static {v5, v4}, LV2/D;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v5, v0

    .line 277
    goto :goto_c

    .line 278
    :cond_11
    move-object v5, v12

    .line 279
    :goto_c
    if-eqz v2, :cond_12

    .line 280
    .line 281
    invoke-static {v2, v4}, LV2/D;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v9, v0

    .line 286
    goto :goto_d

    .line 287
    :cond_12
    move-object v9, v12

    .line 288
    :goto_d
    if-eqz v3, :cond_13

    .line 289
    .line 290
    invoke-static {v3, v4}, LV2/D;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v12, v0

    .line 295
    :cond_13
    move-object v0, v8

    .line 296
    move-object v1, p0

    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    move-object v3, v6

    .line 300
    move-object v4, v7

    .line 301
    move-object v6, v9

    .line 302
    move-object v7, v12

    .line 303
    invoke-direct/range {v0 .. v7}, LV2/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v8
.end method

.method private static final h(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v5, v2

    .line 13
    :goto_0
    if-lt v2, v1, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-lt v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v3 .. v8}, LZd/l;->q([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x25

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    add-int/lit8 v4, v2, 0x3

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v6, "substring(...)"

    .line 47
    .line 48
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    invoke-static {v6}, LZd/a;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-byte v3, v3

    .line 62
    aput-byte v3, p1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p1, v5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)LV2/C;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v3, "/"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, LZd/l;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    :goto_0
    invoke-static {v0, p0, p1}, LV2/D;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV2/C;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LV2/C;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lze/C;->v:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, LV2/D;->i(Ljava/lang/String;Ljava/lang/String;)LV2/C;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
