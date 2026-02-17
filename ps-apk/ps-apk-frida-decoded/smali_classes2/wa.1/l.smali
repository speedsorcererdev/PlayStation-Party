.class public final Lwa/l;
.super Lwa/d;
.source "GCController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017R\u001a\u0010\u001f\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lwa/l;",
        "Lwa/d;",
        "<init>",
        "()V",
        "",
        "x",
        "y",
        "Lqc/E;",
        "k",
        "(FF)V",
        "Lwa/j;",
        "a",
        "Lwa/j;",
        "i",
        "()Lwa/j;",
        "xAxis",
        "b",
        "j",
        "yAxis",
        "Lwa/e;",
        "c",
        "Lwa/e;",
        "h",
        "()Lwa/e;",
        "up",
        "d",
        "e",
        "down",
        "f",
        "left",
        "g",
        "right",
        "ppr-mobile_ps-mobile-rn-controller-focus_release"
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
.field private final a:Lwa/j;

.field private final b:Lwa/j;

.field private final c:Lwa/e;

.field private final d:Lwa/e;

.field private final e:Lwa/e;

.field private final f:Lwa/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwa/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lwa/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwa/l;->a:Lwa/j;

    .line 10
    .line 11
    new-instance v0, Lwa/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lwa/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwa/l;->b:Lwa/j;

    .line 17
    .line 18
    new-instance v0, Lwa/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwa/l;->j()Lwa/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lwa/e;-><init>(Lwa/b;F)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwa/l;->c:Lwa/e;

    .line 30
    .line 31
    new-instance v0, Lwa/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwa/l;->j()Lwa/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Lwa/e;-><init>(Lwa/b;F)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lwa/l;->d:Lwa/e;

    .line 43
    .line 44
    new-instance v0, Lwa/e;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwa/l;->i()Lwa/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, v2}, Lwa/e;-><init>(Lwa/b;F)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lwa/l;->e:Lwa/e;

    .line 54
    .line 55
    new-instance v0, Lwa/e;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwa/l;->i()Lwa/j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v3}, Lwa/e;-><init>(Lwa/b;F)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lwa/l;->f:Lwa/e;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lwa/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/l;->e()Lwa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lwa/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/l;->f()Lwa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lwa/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/l;->g()Lwa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lwa/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/l;->h()Lwa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lwa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/l;->d:Lwa/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lwa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/l;->e:Lwa/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lwa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/l;->f:Lwa/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lwa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/l;->c:Lwa/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lwa/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/l;->a:Lwa/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lwa/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/l;->b:Lwa/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwa/l;->f()Lwa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwa/e;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lwa/l;->g()Lwa/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lwa/e;->b()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lwa/l;->i()Lwa/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Lwa/j;->c(F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lwa/l;->f()Lwa/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lwa/e;->e(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lwa/l;->g()Lwa/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lwa/e;->e(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lwa/l;->h()Lwa/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lwa/e;->b()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lwa/l;->e()Lwa/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lwa/e;->b()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lwa/l;->j()Lwa/j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p2}, Lwa/j;->c(F)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lwa/l;->h()Lwa/e;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lwa/e;->e(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lwa/l;->e()Lwa/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lwa/e;->e(F)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
