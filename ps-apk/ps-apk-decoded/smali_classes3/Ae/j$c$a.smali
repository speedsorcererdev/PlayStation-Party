.class final LAe/j$c$a;
.super Lkotlin/jvm/internal/n;
.source "ZipFiles.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAe/j$c;->a(IJ)V
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
        "attributeId",
        "",
        "attributeSize",
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
.field final synthetic q:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:Lze/g;

.field final synthetic v:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/C;Lze/g;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;",
            "Lze/g;",
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAe/j$c$a;->q:Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    iput-object p2, p0, LAe/j$c$a;->u:Lze/g;

    .line 4
    .line 5
    iput-object p3, p0, LAe/j$c$a;->v:Lkotlin/jvm/internal/C;

    .line 6
    .line 7
    iput-object p4, p0, LAe/j$c$a;->w:Lkotlin/jvm/internal/C;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, LAe/j$c$a;->q:Lkotlin/jvm/internal/C;

    .line 5
    .line 6
    iget-object v0, p1, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x18

    .line 11
    .line 12
    cmp-long p2, p2, v0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, LAe/j$c$a;->u:Lze/g;

    .line 17
    .line 18
    invoke-interface {p2}, Lze/g;->q1()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, LAe/j$c$a;->v:Lkotlin/jvm/internal/C;

    .line 29
    .line 30
    iget-object p2, p0, LAe/j$c$a;->u:Lze/g;

    .line 31
    .line 32
    invoke-interface {p2}, Lze/g;->q1()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p0, LAe/j$c$a;->w:Lkotlin/jvm/internal/C;

    .line 43
    .line 44
    iget-object p2, p0, LAe/j$c$a;->u:Lze/g;

    .line 45
    .line 46
    invoke-interface {p2}, Lze/g;->q1()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    return-void
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
    invoke-virtual {p0, p1, v0, v1}, LAe/j$c$a;->a(IJ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 17
    .line 18
    return-object p1
.end method
