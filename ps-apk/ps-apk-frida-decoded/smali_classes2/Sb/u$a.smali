.class public final LSb/u$a;
.super Ljava/lang/Object;
.source "PinchGestureHandler.kt"

# interfaces
.implements LSb/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSb/u;-><init>()V
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
        "Sb/u$a",
        "LSb/y$b;",
        "LSb/y;",
        "detector",
        "",
        "c",
        "(LSb/y;)Z",
        "b",
        "Lqc/E;",
        "a",
        "(LSb/y;)V",
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
.field final synthetic a:LSb/u;


# direct methods
.method constructor <init>(LSb/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, LSb/u$a;->a:LSb/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LSb/d;->E0(Z)LSb/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LSb/y;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LSb/y;)Z
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSb/u$a;->a:LSb/u;

    .line 7
    .line 8
    invoke-virtual {p1}, LSb/y;->d()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, LSb/u;->V0(LSb/u;F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public c(LSb/y;)Z
    .locals 7

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSb/u$a;->a:LSb/u;

    .line 7
    .line 8
    invoke-virtual {v0}, LSb/u;->Z0()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LSb/u$a;->a:LSb/u;

    .line 13
    .line 14
    invoke-virtual {v2}, LSb/u;->Z0()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, LSb/y;->g()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    float-to-double v5, v5

    .line 23
    mul-double/2addr v3, v5

    .line 24
    invoke-static {v2, v3, v4}, LSb/u;->U0(LSb/u;D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LSb/y;->i()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmpl-double v4, v2, v4

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, LSb/u$a;->a:LSb/u;

    .line 38
    .line 39
    invoke-virtual {v4}, LSb/u;->Z0()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-double/2addr v5, v0

    .line 44
    div-double/2addr v5, v2

    .line 45
    invoke-static {v4, v5, v6}, LSb/u;->W0(LSb/u;D)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LSb/u$a;->a:LSb/u;

    .line 49
    .line 50
    invoke-static {v0}, LSb/u;->T0(LSb/u;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, LSb/y;->d()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-float/2addr v0, p1

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, LSb/u$a;->a:LSb/u;

    .line 64
    .line 65
    invoke-static {v0}, LSb/u;->S0(LSb/u;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-ltz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, LSb/u$a;->a:LSb/u;

    .line 74
    .line 75
    invoke-virtual {p1}, LSb/d;->Q()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, LSb/u$a;->a:LSb/u;

    .line 83
    .line 84
    invoke-virtual {p1}, LSb/d;->i()V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 p1, 0x1

    .line 88
    return p1
.end method
