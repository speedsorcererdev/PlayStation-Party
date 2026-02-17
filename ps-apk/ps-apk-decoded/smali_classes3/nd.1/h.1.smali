.class public final Lnd/h;
.super Lnd/d;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/d<",
        "LWc/c;",
        "LAd/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final d:LVc/I;

.field private final e:LVc/N;

.field private final f:LId/g;

.field private g:Ltd/e;


# direct methods
.method public constructor <init>(LVc/I;LVc/N;LLd/n;Lnd/v;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kotlinClassFinder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Lnd/d;-><init>(LLd/n;Lnd/v;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnd/h;->d:LVc/I;

    .line 25
    .line 26
    iput-object p2, p0, Lnd/h;->e:LVc/N;

    .line 27
    .line 28
    new-instance p3, LId/g;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, LId/g;-><init>(LVc/I;LVc/N;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lnd/h;->f:LId/g;

    .line 34
    .line 35
    sget-object p1, Ltd/e;->i:Ltd/e;

    .line 36
    .line 37
    iput-object p1, p0, Lnd/h;->g:Ltd/e;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic N(Lnd/h;Lud/f;Ljava/lang/Object;)LAd/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnd/h;->O(Lud/f;Ljava/lang/Object;)LAd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O(Lud/f;Ljava/lang/Object;)LAd/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            "Ljava/lang/Object;",
            ")",
            "LAd/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LAd/i;->a:LAd/i;

    .line 2
    .line 3
    iget-object v1, p0, Lnd/h;->d:LVc/I;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, LAd/i;->e(Ljava/lang/Object;LVc/I;)LAd/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, LAd/l;->b:LAd/l$a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unsupported annotation argument: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, LAd/l$a;->a(Ljava/lang/String;)LAd/l;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    return-object p2
.end method

.method private final R(Lud/b;)LVc/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/h;->d:LVc/I;

    .line 2
    .line 3
    iget-object v1, p0, Lnd/h;->e:LVc/N;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LVc/y;->d(LVc/I;Lud/b;LVc/N;)LVc/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd/h;->Q(Ljava/lang/String;Ljava/lang/Object;)LAd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAd/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnd/h;->T(LAd/g;)LAd/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P(Lpd/b;Lrd/c;)LWc/c;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnd/h;->f:LId/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LId/g;->a(Lpd/b;Lrd/c;)LWc/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected Q(Ljava/lang/String;Ljava/lang/Object;)LAd/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "LAd/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "ZBCS"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, p1, v3, v0, v1}, LZd/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x42

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x43

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x53

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x5a

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    const-string v0, "Z"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "S"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    int-to-short p1, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "C"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    int-to-char p1, p2

    .line 87
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "B"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    int-to-byte p1, p2

    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_5
    :goto_0
    sget-object p1, LAd/i;->a:LAd/i;

    .line 113
    .line 114
    iget-object v0, p0, Lnd/h;->d:LVc/I;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, LAd/i;->e(Ljava/lang/Object;LVc/I;)LAd/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public S(Ltd/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnd/h;->g:Ltd/e;

    .line 7
    .line 8
    return-void
.end method

.method protected T(LAd/g;)LAd/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAd/g<",
            "*>;)",
            "LAd/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "constant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LAd/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LAd/B;

    .line 11
    .line 12
    check-cast p1, LAd/d;

    .line 13
    .line 14
    invoke-virtual {p1}, LAd/g;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, p1}, LAd/B;-><init>(B)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v0, p1, LAd/x;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LAd/E;

    .line 34
    .line 35
    check-cast p1, LAd/x;

    .line 36
    .line 37
    invoke-virtual {p1}, LAd/g;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v0, p1}, LAd/E;-><init>(S)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, LAd/n;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, LAd/C;

    .line 56
    .line 57
    check-cast p1, LAd/n;

    .line 58
    .line 59
    invoke-virtual {p1}, LAd/g;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {v0, p1}, LAd/C;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p1, LAd/u;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v0, LAd/D;

    .line 78
    .line 79
    check-cast p1, LAd/u;

    .line 80
    .line 81
    invoke-virtual {p1}, LAd/g;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-direct {v0, v1, v2}, LAd/D;-><init>(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    return-object p1
.end method

.method public bridge synthetic i(Lpd/b;Lrd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd/h;->P(Lpd/b;Lrd/c;)LWc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Ltd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/h;->g:Ltd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected x(Lud/b;LVc/i0;Ljava/util/List;)Lnd/x$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/b;",
            "LVc/i0;",
            "Ljava/util/List<",
            "LWc/c;",
            ">;)",
            "Lnd/x$a;"
        }
    .end annotation

    .line 1
    const-string v0, "annotationClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lnd/h;->R(Lud/b;)LVc/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v0, Lnd/h$b;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lnd/h$b;-><init>(Lnd/h;LVc/e;Lud/b;Ljava/util/List;LVc/i0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
