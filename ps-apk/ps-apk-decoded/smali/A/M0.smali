.class public abstract LA/M0;
.super Ljava/lang/Object;
.source "OutputSurface.java"


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

.method public static a(Landroid/view/Surface;Landroid/util/Size;I)LA/M0;
    .locals 1

    .line 1
    new-instance v0, LA/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LA/i;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Landroid/util/Size;
.end method

.method public abstract d()Landroid/view/Surface;
.end method
