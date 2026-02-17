.class public final Ld3/h$b;
.super Lp3/t;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/h;-><init>(JLd3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/t<",
        "Ld3/d$b;",
        "Ld3/h$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "d3/h$b",
        "Lp3/t;",
        "Ld3/d$b;",
        "Ld3/h$a;",
        "key",
        "value",
        "",
        "m",
        "(Ld3/d$b;Ld3/h$a;)J",
        "oldValue",
        "newValue",
        "Lqc/E;",
        "l",
        "(Ld3/d$b;Ld3/h$a;Ld3/h$a;)V",
        "coil-core_release"
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
.field final synthetic d:Ld3/h;


# direct methods
.method constructor <init>(JLd3/h;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld3/h$b;->d:Ld3/h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lp3/t;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld3/d$b;

    .line 2
    .line 3
    check-cast p2, Ld3/h$a;

    .line 4
    .line 5
    check-cast p3, Ld3/h$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld3/h$b;->l(Ld3/d$b;Ld3/h$a;Ld3/h$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Ld3/d$b;

    .line 2
    .line 3
    check-cast p2, Ld3/h$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld3/h$b;->m(Ld3/d$b;Ld3/h$a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public l(Ld3/d$b;Ld3/h$a;Ld3/h$a;)V
    .locals 6

    .line 1
    iget-object p3, p0, Ld3/h$b;->d:Ld3/h;

    .line 2
    .line 3
    invoke-static {p3}, Ld3/h;->f(Ld3/h;)Ld3/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ld3/h$a;->b()LV2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Ld3/h$a;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Ld3/h$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    move-object v1, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Ld3/k;->e(Ld3/d$b;LV2/n;Ljava/util/Map;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m(Ld3/d$b;Ld3/h$a;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ld3/h$a;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
