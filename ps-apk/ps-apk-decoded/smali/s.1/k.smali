.class public final Ls/k;
.super Ljava/lang/Object;
.source "OutputConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/k$a;
    }
.end annotation


# instance fields
.field private final a:Ls/k$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ls/o;

    invoke-direct {v0, p1, p2}, Ls/o;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Ls/k;->a:Ls/k$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ls/n;

    invoke-direct {v0, p1, p2}, Ls/n;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Ls/k;->a:Ls/k$a;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ls/m;

    invoke-direct {v0, p1, p2}, Ls/m;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Ls/k;->a:Ls/k$a;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ls/k$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ls/k;->a:Ls/k$a;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Ls/k;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    invoke-static {p0}, Ls/o;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Ls/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 23
    .line 24
    invoke-static {p0}, Ls/n;->l(Landroid/hardware/camera2/params/OutputConfiguration;)Ls/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 30
    .line 31
    invoke-static {p0}, Ls/m;->k(Landroid/hardware/camera2/params/OutputConfiguration;)Ls/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    if-nez p0, :cond_3

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    new-instance v0, Ls/k;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ls/k;-><init>(Ls/k$a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls/k$a;->c(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/k$a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/k$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/k$a;->a()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls/k$a;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    .line 8
    .line 9
    check-cast p1, Ls/k;

    .line 10
    .line 11
    iget-object p1, p1, Ls/k;->a:Ls/k$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls/k$a;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls/k$a;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls/k$a;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/k$a;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
