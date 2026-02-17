.class final LAe/j$c;
.super Lkotlin/jvm/internal/n;
.source "ZipFiles.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAe/j;->h(Lze/g;)LAe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "LFc/o<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lqc/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "headerId",
        "",
        "dataSize",
        "Lqc/E;",
        "a",
        "(IJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic B:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lkotlin/jvm/internal/z;

.field final synthetic u:J

.field final synthetic v:Lkotlin/jvm/internal/B;

.field final synthetic w:Lze/g;

.field final synthetic x:Lkotlin/jvm/internal/B;

.field final synthetic y:Lkotlin/jvm/internal/B;

.field final synthetic z:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/z;JLkotlin/jvm/internal/B;Lze/g;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/z;",
            "J",
            "Lkotlin/jvm/internal/B;",
            "Lze/g;",
            "Lkotlin/jvm/internal/B;",
            "Lkotlin/jvm/internal/B;",
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAe/j$c;->q:Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    iput-wide p2, p0, LAe/j$c;->u:J

    .line 4
    .line 5
    iput-object p4, p0, LAe/j$c;->v:Lkotlin/jvm/internal/B;

    .line 6
    .line 7
    iput-object p5, p0, LAe/j$c;->w:Lze/g;

    .line 8
    .line 9
    iput-object p6, p0, LAe/j$c;->x:Lkotlin/jvm/internal/B;

    .line 10
    .line 11
    iput-object p7, p0, LAe/j$c;->y:Lkotlin/jvm/internal/B;

    .line 12
    .line 13
    iput-object p8, p0, LAe/j$c;->z:Lkotlin/jvm/internal/C;

    .line 14
    .line 15
    iput-object p9, p0, LAe/j$c;->A:Lkotlin/jvm/internal/C;

    .line 16
    .line 17
    iput-object p10, p0, LAe/j$c;->B:Lkotlin/jvm/internal/C;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LAe/j$c;->w:Lze/g;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lze/g;->skip(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LAe/j$c;->w:Lze/g;

    .line 21
    .line 22
    sub-long/2addr p2, v0

    .line 23
    long-to-int p2, p2

    .line 24
    new-instance p3, LAe/j$c$a;

    .line 25
    .line 26
    iget-object v0, p0, LAe/j$c;->z:Lkotlin/jvm/internal/C;

    .line 27
    .line 28
    iget-object v1, p0, LAe/j$c;->A:Lkotlin/jvm/internal/C;

    .line 29
    .line 30
    iget-object v2, p0, LAe/j$c;->B:Lkotlin/jvm/internal/C;

    .line 31
    .line 32
    invoke-direct {p3, v0, p1, v1, v2}, LAe/j$c$a;-><init>(Lkotlin/jvm/internal/C;Lze/g;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3}, LAe/j;->a(Lze/g;ILFc/o;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "bad zip: NTFS extra too short"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    iget-object p1, p0, LAe/j$c;->q:Lkotlin/jvm/internal/z;

    .line 48
    .line 49
    iget-boolean v1, p1, Lkotlin/jvm/internal/z;->q:Z

    .line 50
    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    iput-boolean v0, p1, Lkotlin/jvm/internal/z;->q:Z

    .line 54
    .line 55
    iget-wide v0, p0, LAe/j$c;->u:J

    .line 56
    .line 57
    cmp-long p1, p2, v0

    .line 58
    .line 59
    if-ltz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, LAe/j$c;->v:Lkotlin/jvm/internal/B;

    .line 62
    .line 63
    iget-wide p2, p1, Lkotlin/jvm/internal/B;->q:J

    .line 64
    .line 65
    const-wide v0, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v2, p2, v0

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, LAe/j$c;->w:Lze/g;

    .line 75
    .line 76
    invoke-interface {p2}, Lze/g;->q1()J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    :cond_3
    iput-wide p2, p1, Lkotlin/jvm/internal/B;->q:J

    .line 81
    .line 82
    iget-object p1, p0, LAe/j$c;->x:Lkotlin/jvm/internal/B;

    .line 83
    .line 84
    iget-wide p2, p1, Lkotlin/jvm/internal/B;->q:J

    .line 85
    .line 86
    cmp-long p2, p2, v0

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, LAe/j$c;->w:Lze/g;

    .line 93
    .line 94
    invoke-interface {p2}, Lze/g;->q1()J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-wide p2, v2

    .line 100
    :goto_0
    iput-wide p2, p1, Lkotlin/jvm/internal/B;->q:J

    .line 101
    .line 102
    iget-object p1, p0, LAe/j$c;->y:Lkotlin/jvm/internal/B;

    .line 103
    .line 104
    iget-wide p2, p1, Lkotlin/jvm/internal/B;->q:J

    .line 105
    .line 106
    cmp-long p2, p2, v0

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, LAe/j$c;->w:Lze/g;

    .line 111
    .line 112
    invoke-interface {p2}, Lze/g;->q1()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    :cond_5
    iput-wide v2, p1, Lkotlin/jvm/internal/B;->q:J

    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p2, "bad zip: zip64 extra too short"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string p2, "bad zip: zip64 extra repeated"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, LAe/j$c;->a(IJ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 17
    .line 18
    return-object p1
.end method
