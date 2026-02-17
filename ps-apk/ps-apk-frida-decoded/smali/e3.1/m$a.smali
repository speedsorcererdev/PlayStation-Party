.class public final Le3/m$a;
.super Ljava/lang/Object;
.source "NetworkFetcher.kt"

# interfaces
.implements LZ2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ2/j$a<",
        "LV2/C;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR$\u0010#\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Le3/m$a;",
        "LZ2/j$a;",
        "LV2/C;",
        "Lkotlin/Function0;",
        "Le3/i;",
        "networkClient",
        "Le3/b;",
        "cacheStrategy",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "Le3/d;",
        "connectivityChecker",
        "<init>",
        "(LFc/a;LFc/a;Lkotlin/jvm/functions/Function1;)V",
        "data",
        "",
        "g",
        "(LV2/C;)Z",
        "Li3/n;",
        "options",
        "LV2/r;",
        "imageLoader",
        "LZ2/j;",
        "e",
        "(LV2/C;Li3/n;LV2/r;)LZ2/j;",
        "Lkotlin/Lazy;",
        "a",
        "Lkotlin/Lazy;",
        "networkClientLazy",
        "b",
        "cacheStrategyLazy",
        "Lf3/b;",
        "c",
        "Lf3/b;",
        "connectivityCheckerLazy",
        "coil-network-core_release"
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
.field private final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Le3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Le3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/b<",
            "Landroid/content/Context;",
            "Le3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFc/a;LFc/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFc/a<",
            "+",
            "Le3/i;",
            ">;",
            "LFc/a<",
            "+",
            "Le3/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Le3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqc/h;->a(LFc/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Le3/m$a;->a:Lkotlin/Lazy;

    .line 3
    invoke-static {p2}, Lqc/h;->a(LFc/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Le3/m$a;->b:Lkotlin/Lazy;

    .line 4
    invoke-static {p3}, Lf3/c;->a(Lkotlin/jvm/functions/Function1;)Lf3/b;

    move-result-object p1

    iput-object p1, p0, Le3/m$a;->c:Lf3/b;

    return-void
.end method

.method public synthetic constructor <init>(LFc/a;LFc/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Le3/l;

    invoke-direct {p2}, Le3/l;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, Le3/m$a$a;->q:Le3/m$a$a;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Le3/m$a;-><init>(LFc/a;LFc/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b()Le3/b;
    .locals 1

    .line 1
    invoke-static {}, Le3/m$a;->d()Le3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(LV2/r;)LY2/a;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/m$a;->f(LV2/r;)LY2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d()Le3/b;
    .locals 1

    .line 1
    sget-object v0, Le3/b;->b:Le3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(LV2/r;)LY2/a;
    .locals 0

    .line 1
    invoke-interface {p0}, LV2/r;->a()LY2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(LV2/C;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LV2/C;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LV2/C;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Li3/n;LV2/r;)LZ2/j;
    .locals 0

    .line 1
    check-cast p1, LV2/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le3/m$a;->e(LV2/C;Li3/n;LV2/r;)LZ2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(LV2/C;Li3/n;LV2/r;)LZ2/j;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Le3/m$a;->g(LV2/C;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v7, Le3/m;

    .line 10
    .line 11
    invoke-virtual {p1}, LV2/C;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Le3/m$a;->a:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance p1, Le3/k;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Le3/k;-><init>(LV2/r;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lqc/h;->a(LFc/a;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Le3/m$a;->b:Lkotlin/Lazy;

    .line 27
    .line 28
    iget-object p1, p0, Le3/m$a;->c:Lf3/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Li3/n;->c()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Lf3/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Le3/d;

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Le3/m;-><init>(Ljava/lang/String;Li3/n;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Le3/d;)V

    .line 44
    .line 45
    .line 46
    return-object v7
.end method
