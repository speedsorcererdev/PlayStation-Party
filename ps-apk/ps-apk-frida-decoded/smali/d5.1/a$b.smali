.class Ld5/a$b;
.super Ld5/f;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ld5/f<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld5/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ld5/d;Ld5/d;)Ld5/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Ld5/d<",
            "-TINFO;>;",
            "Ld5/d<",
            "-TINFO;>;)",
            "Ld5/a$b<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LV5/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#createInternal"

    .line 8
    .line 9
    invoke-static {v0}, LV5/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ld5/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Ld5/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ld5/f;->a(Ld5/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ld5/f;->a(Ld5/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LV5/b;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LV5/b;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method
