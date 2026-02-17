.class public final LSb/C;
.super Ljava/lang/Object;
.source "Vector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSb/C$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 \u001b2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "LSb/C;",
        "",
        "",
        "x",
        "y",
        "<init>",
        "(DD)V",
        "vector",
        "j",
        "(LSb/C;)D",
        "threshold",
        "",
        "l",
        "(LSb/C;D)Z",
        "a",
        "D",
        "getX",
        "()D",
        "b",
        "getY",
        "c",
        "unitX",
        "d",
        "unitY",
        "e",
        "k",
        "magnitude",
        "f",
        "react-native-gesture-handler_release"
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
.field public static final f:LSb/C$a;

.field private static final g:LSb/C;

.field private static final h:LSb/C;

.field private static final i:LSb/C;

.field private static final j:LSb/C;

.field private static final k:LSb/C;

.field private static final l:LSb/C;

.field private static final m:LSb/C;

.field private static final n:LSb/C;

.field private static final o:LSb/C;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LSb/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSb/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSb/C;->f:LSb/C$a;

    .line 8
    .line 9
    new-instance v0, LSb/C;

    .line 10
    .line 11
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LSb/C;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LSb/C;->g:LSb/C;

    .line 19
    .line 20
    new-instance v0, LSb/C;

    .line 21
    .line 22
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-direct {v0, v5, v6, v3, v4}, LSb/C;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LSb/C;->h:LSb/C;

    .line 28
    .line 29
    new-instance v0, LSb/C;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, LSb/C;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LSb/C;->i:LSb/C;

    .line 35
    .line 36
    new-instance v0, LSb/C;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v5, v6}, LSb/C;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LSb/C;->j:LSb/C;

    .line 42
    .line 43
    new-instance v0, LSb/C;

    .line 44
    .line 45
    invoke-direct {v0, v5, v6, v1, v2}, LSb/C;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LSb/C;->k:LSb/C;

    .line 49
    .line 50
    new-instance v0, LSb/C;

    .line 51
    .line 52
    invoke-direct {v0, v5, v6, v5, v6}, LSb/C;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LSb/C;->l:LSb/C;

    .line 56
    .line 57
    new-instance v0, LSb/C;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v1, v2}, LSb/C;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LSb/C;->m:LSb/C;

    .line 63
    .line 64
    new-instance v0, LSb/C;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v5, v6}, LSb/C;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LSb/C;->n:LSb/C;

    .line 70
    .line 71
    new-instance v0, LSb/C;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, v3, v4}, LSb/C;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LSb/C;->o:LSb/C;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LSb/C;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, LSb/C;->b:D

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LSb/C;->e:D

    .line 13
    .line 14
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    div-double/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide p1, v3

    .line 33
    :goto_1
    iput-wide p1, p0, LSb/C;->c:D

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    div-double v3, p3, v0

    .line 38
    .line 39
    :cond_2
    iput-wide v3, p0, LSb/C;->d:D

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a()LSb/C;
    .locals 1

    .line 1
    sget-object v0, LSb/C;->j:LSb/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LSb/C;
    .locals 1

    .line 1
    sget-object v0, LSb/C;->g:LSb/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LSb/C;
    .locals 1

    .line 1
    sget-object v0, LSb/C;->n:LSb/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()LSb/C;
    .locals 1

    .line 1
    sget-object v0, LSb/C;->m:LSb/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()LSb/C;
    .locals 1

    .line 1
    sget-object v0, LSb/C;->h:LSb/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()LSb/C;
    .locals 1

    .line 1
    sget-object v0, LSb/C;->l:LSb/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()LSb/C;
    .locals 1

    .line 1
    sget-object v0, LSb/C;->k:LSb/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()LSb/C;
    .locals 1

    .line 1
    sget-object v0, LSb/C;->i:LSb/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()LSb/C;
    .locals 1

    .line 1
    sget-object v0, LSb/C;->o:LSb/C;

    .line 2
    .line 3
    return-object v0
.end method

.method private final j(LSb/C;)D
    .locals 6

    .line 1
    iget-wide v0, p0, LSb/C;->c:D

    .line 2
    .line 3
    iget-wide v2, p1, LSb/C;->c:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, LSb/C;->d:D

    .line 7
    .line 8
    iget-wide v4, p1, LSb/C;->d:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    add-double/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, LSb/C;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(LSb/C;D)Z
    .locals 2

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LSb/C;->j(LSb/C;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmpl-double p1, v0, p2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
