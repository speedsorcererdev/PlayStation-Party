.class public final Lq/O0;
.super Ljava/lang/Object;
.source "Camera2UseCaseConfigFactory.java"

# interfaces
.implements LA/r1;


# instance fields
.field final b:Lq/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq/j1;->c(Landroid/content/Context;)Lq/j1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq/O0;->b:Lq/j1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LA/r1$b;I)LA/Z;
    .locals 3

    .line 1
    invoke-static {}, LA/G0;->f0()LA/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA/Z0$b;

    .line 6
    .line 7
    invoke-direct {v1}, LA/Z0$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lq/g2;->b(LA/r1$b;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, LA/Z0$b;->z(I)LA/Z0$b;

    .line 15
    .line 16
    .line 17
    sget-object v2, LA/q1;->u:LA/Z$a;

    .line 18
    .line 19
    invoke-virtual {v1}, LA/Z0$b;->o()LA/Z0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, LA/G0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LA/q1;->w:LA/Z$a;

    .line 27
    .line 28
    sget-object v2, Lq/N0;->a:Lq/N0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LA/G0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LA/X$a;

    .line 34
    .line 35
    invoke-direct {v1}, LA/X$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lq/g2;->a(LA/r1$b;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v1, p2}, LA/X$a;->v(I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, LA/q1;->v:LA/Z$a;

    .line 46
    .line 47
    invoke-virtual {v1}, LA/X$a;->h()LA/X;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, LA/G0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, LA/q1;->x:LA/Z$a;

    .line 55
    .line 56
    sget-object v1, LA/r1$b;->q:LA/r1$b;

    .line 57
    .line 58
    if-ne p1, v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lq/F1;->c:Lq/F1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lq/a0;->a:Lq/a0;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p2, v1}, LA/G0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, LA/r1$b;->u:LA/r1$b;

    .line 69
    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Lq/O0;->b:Lq/j1;

    .line 73
    .line 74
    invoke-virtual {p2}, Lq/j1;->f()Landroid/util/Size;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, LA/u0;->q:LA/Z$a;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p2}, LA/G0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Lq/O0;->b:Lq/j1;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p2, v1}, Lq/j1;->d(Z)Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sget-object v1, LA/u0;->l:LA/Z$a;

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, v1, p2}, LA/G0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, LA/r1$b;->w:LA/r1$b;

    .line 104
    .line 105
    if-eq p1, p2, :cond_2

    .line 106
    .line 107
    sget-object p2, LA/r1$b;->x:LA/r1$b;

    .line 108
    .line 109
    if-ne p1, p2, :cond_3

    .line 110
    .line 111
    :cond_2
    sget-object p1, LA/q1;->A:LA/Z$a;

    .line 112
    .line 113
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, LA/G0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, LA/L0;->d0(LA/Z;)LA/L0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
