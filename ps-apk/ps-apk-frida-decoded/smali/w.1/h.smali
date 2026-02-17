.class public final Lw/h;
.super Ljava/lang/Object;
.source "Camera2CameraInfo.java"


# instance fields
.field private a:Lq/Y;

.field private b:Lq/L0;


# direct methods
.method public constructor <init>(Lq/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/h;->a:Lq/Y;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lx/o;)Lw/h;
    .locals 2

    .line 1
    instance-of v0, p0, Lq/L0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lq/L0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq/L0;->y()Lw/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, LA/I;

    .line 13
    .line 14
    invoke-interface {p0}, LA/I;->h()LA/I;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lq/Y;

    .line 19
    .line 20
    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lq/Y;

    .line 26
    .line 27
    invoke-virtual {p0}, Lq/Y;->y()Lw/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h;->b:Lq/L0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq/L0;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lw/h;->a:Lq/Y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq/Y;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
