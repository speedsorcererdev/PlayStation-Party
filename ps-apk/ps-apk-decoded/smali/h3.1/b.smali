.class public final Lh3/b;
.super Ljava/lang/Object;
.source "calls.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lke/e;",
        "Lke/D;",
        "a",
        "(Lke/e;Lwc/d;)Ljava/lang/Object;",
        "coil-network-okhttp"
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
.method public static final a(Lke/e;Lwc/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/e;",
            "Lwc/d<",
            "-",
            "Lke/D;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lae/n;

    .line 2
    .line 3
    invoke-static {p1}, Lxc/b;->c(Lwc/d;)Lwc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lae/n;-><init>(Lwc/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lae/n;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh3/c;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lh3/c;-><init>(Lke/e;Lae/l;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lke/e;->D(Lke/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lae/l;->m(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lae/n;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lwc/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
.end method
