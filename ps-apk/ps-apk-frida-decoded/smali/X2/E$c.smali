.class public final LX2/E$c;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/E;->a(Lwc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/graphics/ImageDecoder;",
        "decoder",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "info",
        "Landroid/graphics/ImageDecoder$Source;",
        "source",
        "Lqc/E;",
        "onHeaderDecoded",
        "(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LX2/E;

.field final synthetic b:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(LX2/E;Lkotlin/jvm/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/E$c;->a:LX2/E;

    .line 2
    .line 3
    iput-object p2, p0, LX2/E$c;->b:Lkotlin/jvm/internal/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    invoke-static {p2}, LX2/F;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, LX2/E$c;->a:LX2/E;

    .line 14
    .line 15
    invoke-static {v0}, LX2/E;->d(LX2/E;)Li3/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Li3/n;->k()Lj3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LX2/E$c;->a:LX2/E;

    .line 24
    .line 25
    invoke-static {v1}, LX2/E;->d(LX2/E;)Li3/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Li3/n;->j()Lj3/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LX2/E$c;->a:LX2/E;

    .line 34
    .line 35
    invoke-static {v2}, LX2/E;->d(LX2/E;)Li3/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Li3/g;->c(Li3/n;)Lj3/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p3, p2, v0, v1, v2}, LX2/h;->b(IILj3/g;Lj3/f;Lj3/g;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lp3/p;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v1}, Lp3/p;->d(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez p3, :cond_3

    .line 56
    .line 57
    if-lez p2, :cond_3

    .line 58
    .line 59
    if-ne p3, v2, :cond_0

    .line 60
    .line 61
    if-eq p2, v0, :cond_3

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, LX2/E$c;->a:LX2/E;

    .line 64
    .line 65
    invoke-static {v1}, LX2/E;->d(LX2/E;)Li3/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Li3/n;->j()Lj3/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p3, p2, v2, v0, v1}, LX2/h;->d(IIIILj3/f;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p0, LX2/E$c;->b:Lkotlin/jvm/internal/z;

    .line 78
    .line 79
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    cmpg-double v3, v0, v3

    .line 82
    .line 83
    if-gez v3, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    :goto_0
    iput-boolean v3, v2, Lkotlin/jvm/internal/z;->q:Z

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, LX2/E$c;->a:LX2/E;

    .line 93
    .line 94
    invoke-static {v2}, LX2/E;->d(LX2/E;)Li3/n;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Li3/n;->i()Lj3/c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lj3/c;->q:Lj3/c;

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    :cond_2
    int-to-double v2, p3

    .line 107
    mul-double/2addr v2, v0

    .line 108
    invoke-static {v2, v3}, LHc/a;->b(D)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    int-to-double v2, p2

    .line 113
    mul-double/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, LHc/a;->b(D)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p1, p3, p2}, LX2/G;->a(Landroid/graphics/ImageDecoder;II)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p2, p0, LX2/E$c;->a:LX2/E;

    .line 122
    .line 123
    invoke-static {p2, p1}, LX2/E;->c(LX2/E;Landroid/graphics/ImageDecoder;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
