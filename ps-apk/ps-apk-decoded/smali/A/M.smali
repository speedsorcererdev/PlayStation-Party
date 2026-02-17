.class public final LA/M;
.super Ljava/lang/Object;
.source "CameraProviderInitRetryPolicy.java"

# interfaces
.implements LA/Y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/M$b;
    }
.end annotation


# instance fields
.field private final d:Lx/u0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/k1;

    .line 5
    .line 6
    new-instance v1, LA/M$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LA/M$a;-><init>(LA/M;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, LA/k1;-><init>(JLx/u0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LA/M;->d:Lx/u0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LA/M;->d:Lx/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/u0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Lx/u0;
    .locals 1

    .line 1
    new-instance v0, LA/M;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LA/M;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Lx/u0$b;)Lx/u0$c;
    .locals 1

    .line 1
    iget-object v0, p0, LA/M;->d:Lx/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/u0;->e(Lx/u0$b;)Lx/u0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
