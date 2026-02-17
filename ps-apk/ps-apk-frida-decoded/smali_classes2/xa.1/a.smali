.class public final Lxa/a;
.super Ldb/m;
.source "NvWebSocketProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0008R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lxa/a;",
        "Ldb/m;",
        "<init>",
        "()V",
        "",
        "message",
        "Lqc/E;",
        "n",
        "(Ljava/lang/String;)V",
        "url",
        "",
        "headers",
        "",
        "timeout",
        "f",
        "(Ljava/lang/String;Ljava/util/Map;I)V",
        "a",
        "Ldb/m$a;",
        "p0",
        "b",
        "(Ldb/m$a;)V",
        "",
        "data",
        "h",
        "([B)V",
        "g",
        "Lma/c;",
        "d",
        "Lma/c;",
        "webSocket",
        "e",
        "sie_ps-mobile-rn-push-cluster_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lxa/a$a;

.field private static f:I


# instance fields
.field private d:Lma/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxa/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxa/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxa/a;->e:Lxa/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Lxa/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k(Lxa/a;)Ldb/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb/m;->e()Ldb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lxa/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa/a;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(I)V
    .locals 0

    .line 1
    sput p0, Lxa/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->d:Lma/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lma/c;->connect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected b(Ldb/m$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxa/a;->d:Lma/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lma/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lma/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, p2, p3, v1}, Lma/b;-><init>(Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lxa/a$b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lxa/a$b;-><init>(Lxa/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lma/b;->d(Lma/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxa/a;->d:Lma/c;

    .line 26
    .line 27
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxa/a;->d:Lma/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lma/c;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected h([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->d:Lma/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lma/c;->c([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
