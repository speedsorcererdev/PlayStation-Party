.class public abstract LU/s$a;
.super Ljava/lang/Object;
.source "MediaSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a()LU/s;
.end method

.method public b(Lw0/a;)LU/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a<",
            "LU/K0$a;",
            ">;)",
            "LU/s$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LU/s$a;->c()LU/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU/K0;->f()LU/K0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lw0/a;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LU/K0$a;->a()LU/K0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LU/s$a;->f(LU/K0;)LU/s$a;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method abstract c()LU/K0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation
.end method

.method public abstract d(LU/a;)LU/s$a;
.end method

.method public abstract e(I)LU/s$a;
.end method

.method public abstract f(LU/K0;)LU/s$a;
.end method
