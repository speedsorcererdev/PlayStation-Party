.class public final LV2/r$a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R \u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "LV2/r$a;",
        "",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LV2/h;",
        "components",
        "f",
        "(LV2/h;)LV2/r$a;",
        "LV2/r;",
        "c",
        "()LV2/r;",
        "a",
        "Landroid/content/Context;",
        "application",
        "Li3/f$b;",
        "b",
        "Li3/f$b;",
        "defaults",
        "Lkotlin/Lazy;",
        "Ld3/d;",
        "Lkotlin/Lazy;",
        "memoryCacheLazy",
        "LY2/a;",
        "d",
        "diskCacheLazy",
        "LV2/j$c;",
        "e",
        "LV2/j$c;",
        "eventListenerFactory",
        "LV2/h;",
        "componentRegistry",
        "LV2/l$a;",
        "g",
        "LV2/l$a;",
        "getExtras",
        "()LV2/l$a;",
        "extras",
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
.field private final a:Landroid/content/Context;

.field private b:Li3/f$b;

.field private c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Ld3/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "LY2/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:LV2/j$c;

.field private f:LV2/h;

.field private final g:LV2/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp3/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LV2/r$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Li3/f$b;->p:Li3/f$b;

    .line 11
    .line 12
    iput-object p1, p0, LV2/r$a;->b:Li3/f$b;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LV2/r$a;->c:Lkotlin/Lazy;

    .line 16
    .line 17
    iput-object p1, p0, LV2/r$a;->d:Lkotlin/Lazy;

    .line 18
    .line 19
    iput-object p1, p0, LV2/r$a;->e:LV2/j$c;

    .line 20
    .line 21
    iput-object p1, p0, LV2/r$a;->f:LV2/h;

    .line 22
    .line 23
    new-instance p1, LV2/l$a;

    .line 24
    .line 25
    invoke-direct {p1}, LV2/l$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LV2/r$a;->g:LV2/l$a;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(LV2/r$a;)Ld3/d;
    .locals 0

    .line 1
    invoke-static {p0}, LV2/r$a;->d(LV2/r$a;)Ld3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()LY2/a;
    .locals 1

    .line 1
    invoke-static {}, LV2/r$a;->e()LY2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d(LV2/r$a;)Ld3/d;
    .locals 6

    .line 1
    new-instance v0, Ld3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV2/r$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Ld3/d$a;->d(Ld3/d$a;Landroid/content/Context;DILjava/lang/Object;)Ld3/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ld3/d$a;->b()Ld3/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final e()LY2/a;
    .locals 1

    .line 1
    invoke-static {}, LY2/g;->d()LY2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final c()LV2/r;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, LV2/v$a;

    .line 4
    .line 5
    iget-object v2, v0, LV2/r$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v10, v0, LV2/r$a;->b:Li3/f$b;

    .line 8
    .line 9
    iget-object v1, v0, LV2/r$a;->g:LV2/l$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LV2/l$a;->a()LV2/l;

    .line 12
    .line 13
    .line 14
    move-result-object v24

    .line 15
    const/16 v25, 0x1fff

    .line 16
    .line 17
    const/16 v26, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    invoke-static/range {v10 .. v26}, Li3/f$b;->b(Li3/f$b;Lze/l;Lwc/g;Lwc/g;Lwc/g;Li3/c;Li3/c;Li3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lj3/i;Lj3/f;Lj3/c;LV2/l;ILjava/lang/Object;)Li3/f$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v0, LV2/r$a;->c:Lkotlin/Lazy;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, LV2/p;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LV2/p;-><init>(LV2/r$a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lqc/h;->a(LFc/a;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    move-object v4, v1

    .line 58
    iget-object v1, v0, LV2/r$a;->d:Lkotlin/Lazy;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, LV2/q;

    .line 63
    .line 64
    invoke-direct {v1}, LV2/q;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lqc/h;->a(LFc/a;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    move-object v5, v1

    .line 72
    iget-object v1, v0, LV2/r$a;->e:LV2/j$c;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, LV2/j$c;->b:LV2/j$c;

    .line 77
    .line 78
    :cond_2
    move-object v6, v1

    .line 79
    iget-object v1, v0, LV2/r$a;->f:LV2/h;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, LV2/h;

    .line 84
    .line 85
    invoke-direct {v1}, LV2/h;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v7, v1

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v1, v9

    .line 91
    invoke-direct/range {v1 .. v8}, LV2/v$a;-><init>(Landroid/content/Context;Li3/f$b;Lkotlin/Lazy;Lkotlin/Lazy;LV2/j$c;LV2/h;Lp3/s;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LV2/v;

    .line 95
    .line 96
    invoke-direct {v1, v9}, LV2/v;-><init>(LV2/v$a;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final f(LV2/h;)LV2/r$a;
    .locals 0

    .line 1
    iput-object p1, p0, LV2/r$a;->f:LV2/h;

    .line 2
    .line 3
    return-object p0
.end method
