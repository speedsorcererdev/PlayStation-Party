.class public final Lw/k$a;
.super Ljava/lang/Object;
.source "CaptureRequestOptions.java"

# interfaces
.implements Lx/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/E<",
        "Lw/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LA/G0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA/G0;->f0()LA/G0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw/k$a;->a:LA/G0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lw/k$a;LA/Z;LA/Z$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw/k$a;->f(Lw/k$a;LA/Z;LA/Z$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(LA/Z;)Lw/k$a;
    .locals 3

    .line 1
    new-instance v0, Lw/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw/j;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lw/j;-><init>(Lw/k$a;LA/Z;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "camera2.captureRequest.option."

    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, LA/Z;->a(Ljava/lang/String;LA/Z$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static synthetic f(Lw/k$a;LA/Z;LA/Z$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/k$a;->b()LA/F0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2}, LA/Z;->g(LA/Z$a;)LA/Z$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2}, LA/Z;->f(LA/Z$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p2, v0, p1}, LA/F0;->D(LA/Z$a;LA/Z$c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public b()LA/F0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/k$a;->a:LA/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lw/k;
    .locals 2

    .line 1
    new-instance v0, Lw/k;

    .line 2
    .line 3
    iget-object v1, p0, Lw/k$a;->a:LA/G0;

    .line 4
    .line 5
    invoke-static {v1}, LA/L0;->d0(LA/Z;)LA/L0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lw/k;-><init>(LA/Z;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lw/k$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/a;->b0(Landroid/hardware/camera2/CaptureRequest$Key;)LA/Z$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw/k$a;->a:LA/G0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LA/G0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
