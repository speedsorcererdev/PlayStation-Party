.class abstract Lq/Q$k;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;LA/Z0;LA/q1;Landroid/util/Size;LA/e1;Ljava/util/List;)Lq/Q$k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "LA/Z0;",
            "LA/q1<",
            "*>;",
            "Landroid/util/Size;",
            "LA/e1;",
            "Ljava/util/List<",
            "LA/r1$b;",
            ">;)",
            "Lq/Q$k;"
        }
    .end annotation

    .line 1
    new-instance v8, Lq/d;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lq/d;-><init>(Ljava/lang/String;Ljava/lang/Class;LA/Z0;LA/q1;Landroid/util/Size;LA/e1;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method static b(Lx/K0;Z)Lq/Q$k;
    .locals 7

    .line 1
    invoke-static {p0}, Lq/Q;->g0(Lx/K0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/K0;->x()LA/Z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lx/K0;->v()LA/Z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lx/K0;->g()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lx/K0;->f()LA/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p0}, Lq/Q;->c0(Lx/K0;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static/range {v0 .. v6}, Lq/Q$k;->a(Ljava/lang/String;Ljava/lang/Class;LA/Z0;LA/q1;Landroid/util/Size;LA/e1;Ljava/util/List;)Lq/Q$k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA/r1$b;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()LA/Z0;
.end method

.method abstract e()LA/e1;
.end method

.method abstract f()Landroid/util/Size;
.end method

.method abstract g()LA/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA/q1<",
            "*>;"
        }
    .end annotation
.end method

.method abstract h()Ljava/lang/String;
.end method

.method abstract i()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
