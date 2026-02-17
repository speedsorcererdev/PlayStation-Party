.class public final LK5/k;
.super Ljava/lang/Object;
.source "DiskCachesStoreFactory.kt"

# interfaces
.implements LL4/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL4/n<",
        "LK5/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BU\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010,\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "LK5/k;",
        "LL4/n;",
        "LK5/c;",
        "LK5/q;",
        "fileCacheFactory",
        "LR5/D;",
        "poolFactory",
        "LK5/p;",
        "executorSupplier",
        "LI5/t;",
        "imageCacheStatsTracker",
        "",
        "memoryChunkType",
        "LG4/d;",
        "mainDiskCacheConfig",
        "smallImageDiskCacheConfig",
        "",
        "",
        "dynamicDiskCacheConfigMap",
        "<init>",
        "(LK5/q;LR5/D;LK5/p;LI5/t;ILG4/d;LG4/d;Ljava/util/Map;)V",
        "LK5/v;",
        "config",
        "(LK5/q;LK5/v;)V",
        "k",
        "()LK5/c;",
        "a",
        "LK5/q;",
        "b",
        "LR5/D;",
        "c",
        "LK5/p;",
        "d",
        "LI5/t;",
        "e",
        "I",
        "f",
        "LG4/d;",
        "g",
        "h",
        "Ljava/util/Map;",
        "i",
        "Lkotlin/Lazy;",
        "l",
        "diskCachesStore",
        "imagepipeline_release"
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
.field private final a:LK5/q;

.field private final b:LR5/D;

.field private final c:LK5/p;

.field private final d:LI5/t;

.field private final e:I

.field private final f:LG4/d;

.field private final g:LG4/d;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LG4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LK5/q;LK5/v;)V
    .locals 10

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, LK5/v;->a()LR5/D;

    move-result-object v3

    .line 12
    invoke-interface {p2}, LK5/v;->H()LK5/p;

    move-result-object v4

    .line 13
    invoke-interface {p2}, LK5/v;->s()LI5/t;

    move-result-object v5

    .line 14
    invoke-interface {p2}, LK5/v;->c()I

    move-result v6

    .line 15
    invoke-interface {p2}, LK5/v;->i()LG4/d;

    move-result-object v7

    .line 16
    invoke-interface {p2}, LK5/v;->r()LG4/d;

    move-result-object v8

    .line 17
    invoke-interface {p2}, LK5/v;->q()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, LK5/k;-><init>(LK5/q;LR5/D;LK5/p;LI5/t;ILG4/d;LG4/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LK5/q;LR5/D;LK5/p;LI5/t;ILG4/d;LG4/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK5/q;",
            "LR5/D;",
            "LK5/p;",
            "LI5/t;",
            "I",
            "LG4/d;",
            "LG4/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LG4/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDiskCacheConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageDiskCacheConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK5/k;->a:LK5/q;

    .line 3
    iput-object p2, p0, LK5/k;->b:LR5/D;

    .line 4
    iput-object p3, p0, LK5/k;->c:LK5/p;

    .line 5
    iput-object p4, p0, LK5/k;->d:LI5/t;

    .line 6
    iput p5, p0, LK5/k;->e:I

    .line 7
    iput-object p6, p0, LK5/k;->f:LG4/d;

    .line 8
    iput-object p7, p0, LK5/k;->g:LG4/d;

    .line 9
    iput-object p8, p0, LK5/k;->h:Ljava/util/Map;

    .line 10
    sget-object p1, Lqc/k;->q:Lqc/k;

    new-instance p2, LK5/d;

    invoke-direct {p2, p0}, LK5/d;-><init>(LK5/k;)V

    invoke-static {p1, p2}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LK5/k;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LK5/k;)LK5/k$a;
    .locals 0

    .line 1
    invoke-static {p0}, LK5/k;->j(LK5/k;)LK5/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LK5/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LK5/k;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LK5/k;)LK5/p;
    .locals 0

    .line 1
    iget-object p0, p0, LK5/k;->c:LK5/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LK5/k;)LK5/q;
    .locals 0

    .line 1
    iget-object p0, p0, LK5/k;->a:LK5/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LK5/k;)LI5/t;
    .locals 0

    .line 1
    iget-object p0, p0, LK5/k;->d:LI5/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LK5/k;)LG4/d;
    .locals 0

    .line 1
    iget-object p0, p0, LK5/k;->f:LG4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LK5/k;)I
    .locals 0

    .line 1
    iget p0, p0, LK5/k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(LK5/k;)LR5/D;
    .locals 0

    .line 1
    iget-object p0, p0, LK5/k;->b:LR5/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LK5/k;)LG4/d;
    .locals 0

    .line 1
    iget-object p0, p0, LK5/k;->g:LG4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(LK5/k;)LK5/k$a;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK5/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LK5/k$a;-><init>(LK5/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final l()LK5/c;
    .locals 1

    .line 1
    iget-object v0, p0, LK5/k;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK5/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK5/k;->k()LK5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()LK5/c;
    .locals 1

    .line 1
    invoke-direct {p0}, LK5/k;->l()LK5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
