.class public final LSb/x$b;
.super Ljava/lang/Object;
.source "RotationGestureHandler.kt"

# interfaces
.implements LSb/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSb/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Sb/x$b",
        "LSb/w$a;",
        "LSb/w;",
        "detector",
        "",
        "c",
        "(LSb/w;)Z",
        "b",
        "Lqc/E;",
        "a",
        "(LSb/w;)V",
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


# instance fields
.field final synthetic a:LSb/x;


# direct methods
.method constructor <init>(LSb/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSb/x$b;->a:LSb/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LSb/w;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LSb/x$b;->a:LSb/x;

    .line 7
    .line 8
    invoke-virtual {p1}, LSb/d;->z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(LSb/w;)Z
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public c(LSb/w;)Z
    .locals 7

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSb/x$b;->a:LSb/x;

    .line 7
    .line 8
    invoke-virtual {v0}, LSb/x;->W0()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LSb/x$b;->a:LSb/x;

    .line 13
    .line 14
    invoke-virtual {v2}, LSb/x;->W0()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, LSb/w;->d()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    add-double/2addr v3, v5

    .line 23
    invoke-static {v2, v3, v4}, LSb/x;->S0(LSb/x;D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LSb/w;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, LSb/x$b;->a:LSb/x;

    .line 37
    .line 38
    invoke-virtual {p1}, LSb/x;->W0()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-double/2addr v4, v0

    .line 43
    long-to-double v0, v2

    .line 44
    div-double/2addr v4, v0

    .line 45
    invoke-static {p1, v4, v5}, LSb/x;->T0(LSb/x;D)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, LSb/x$b;->a:LSb/x;

    .line 49
    .line 50
    invoke-virtual {p1}, LSb/x;->W0()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide v2, 0x3fb657184ae74487L    # 0.08726646259971647

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpl-double p1, v0, v2

    .line 64
    .line 65
    if-ltz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, LSb/x$b;->a:LSb/x;

    .line 68
    .line 69
    invoke-virtual {p1}, LSb/d;->Q()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, LSb/x$b;->a:LSb/x;

    .line 77
    .line 78
    invoke-virtual {p1}, LSb/d;->i()V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p1, 0x1

    .line 82
    return p1
.end method
