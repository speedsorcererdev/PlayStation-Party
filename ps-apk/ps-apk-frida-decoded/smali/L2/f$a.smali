.class LL2/f$a;
.super Lt2/i;
.source "PreferenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL2/f;-><init>(Lt2/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt2/i<",
        "LL2/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:LL2/f;


# direct methods
.method constructor <init>(LL2/f;Lt2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL2/f$a;->d:LL2/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt2/i;-><init>(Lt2/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lx2/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LL2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LL2/f$a;->k(Lx2/k;LL2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lx2/k;LL2/d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LL2/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lx2/i;->Z0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, LL2/d;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lx2/i;->F(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, LL2/d;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lx2/i;->Z0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, LL2/d;->b()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {p1, v1, v2, v3}, Lx2/i;->n0(IJ)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method
