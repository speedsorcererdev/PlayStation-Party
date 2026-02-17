.class public Lx/j0;
.super Ljava/lang/Object;
.source "MeteringPoint.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Landroid/util/Rational;


# direct methods
.method constructor <init>(FFFLandroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/j0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lx/j0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lx/j0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lx/j0;->d:Landroid/util/Rational;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lx/j0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/util/Rational;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j0;->d:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lx/j0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lx/j0;->b:F

    .line 2
    .line 3
    return v0
.end method
