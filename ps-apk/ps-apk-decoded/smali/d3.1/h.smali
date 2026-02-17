.class public final Ld3/h;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Ld3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0008\u0006*\u0001 \u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Ld3/h;",
        "Ld3/j;",
        "",
        "maxSize",
        "Ld3/k;",
        "weakMemoryCache",
        "<init>",
        "(JLd3/k;)V",
        "Ld3/d$b;",
        "key",
        "Ld3/d$c;",
        "b",
        "(Ld3/d$b;)Ld3/d$c;",
        "LV2/n;",
        "image",
        "",
        "",
        "",
        "extras",
        "size",
        "Lqc/E;",
        "e",
        "(Ld3/d$b;LV2/n;Ljava/util/Map;J)V",
        "",
        "d",
        "(Ld3/d$b;)Z",
        "clear",
        "()V",
        "c",
        "(J)V",
        "a",
        "Ld3/k;",
        "d3/h$b",
        "Ld3/h$b;",
        "cache",
        "()J",
        "g",
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
.field private final a:Ld3/k;

.field private final b:Ld3/h$b;


# direct methods
.method public constructor <init>(JLd3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld3/h;->a:Ld3/k;

    .line 5
    .line 6
    new-instance p3, Ld3/h$b;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2, p0}, Ld3/h$b;-><init>(JLd3/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ld3/h;->b:Ld3/h$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic f(Ld3/h;)Ld3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/h;->a:Ld3/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/h;->b:Ld3/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/t;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(Ld3/d$b;)Ld3/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/h;->b:Ld3/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld3/h$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ld3/d$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld3/h$a;->b()LV2/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ld3/h$a;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Ld3/d$c;-><init>(LV2/n;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/h;->b:Ld3/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp3/t;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/h;->b:Ld3/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/t;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ld3/d$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/h;->b:Ld3/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public e(Ld3/d$b;LV2/n;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/d$b;",
            "LV2/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld3/h;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p4, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld3/h;->b:Ld3/h$b;

    .line 10
    .line 11
    new-instance v1, Ld3/h$a;

    .line 12
    .line 13
    invoke-direct {v1, p2, p3, p4, p5}, Ld3/h$a;-><init>(LV2/n;Ljava/util/Map;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lp3/t;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ld3/h;->b:Ld3/h$b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp3/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ld3/h;->a:Ld3/k;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-wide v5, p4

    .line 31
    invoke-interface/range {v1 .. v6}, Ld3/k;->e(Ld3/d$b;LV2/n;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/h;->b:Ld3/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/t;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
