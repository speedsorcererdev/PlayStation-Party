.class public final LG/c;
.super Ljava/lang/Object;
.source "CameraCaptureResultImageInfo.java"

# interfaces
.implements Lx/Z;


# instance fields
.field private final a:LA/z;


# direct methods
.method public constructor <init>(LA/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/c;->a:LA/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, LG/c;->a:LA/z;

    .line 2
    .line 3
    invoke-interface {v0}, LA/z;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()LA/i1;
    .locals 1

    .line 1
    iget-object v0, p0, LG/c;->a:LA/z;

    .line 2
    .line 3
    invoke-interface {v0}, LA/z;->c()LA/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(LD/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/c;->a:LA/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/z;->d(LD/i$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()LA/z;
    .locals 1

    .line 1
    iget-object v0, p0, LG/c;->a:LA/z;

    .line 2
    .line 3
    return-object v0
.end method
