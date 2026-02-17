.class public abstract Lx/e0;
.super Ljava/lang/Object;
.source "ImmutableImageInfo.java"

# interfaces
.implements Lx/Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(LA/i1;JILandroid/graphics/Matrix;)Lx/Z;
    .locals 7

    .line 1
    new-instance v6, Lx/d;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lx/d;-><init>(LA/i1;JILandroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()LA/i1;
.end method

.method public d(LD/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/e0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, LD/i$b;->m(I)LD/i$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e()Landroid/graphics/Matrix;
.end method
