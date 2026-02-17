.class public final Lw/i;
.super Ljava/lang/Object;
.source "Camera2Interop.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lx/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/E<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/E<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/i;->a:Lx/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lw/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/a;->b0(Landroid/hardware/camera2/CaptureRequest$Key;)LA/Z$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw/i;->a:Lx/E;

    .line 6
    .line 7
    invoke-interface {v0}, Lx/E;->b()LA/F0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LA/Z$c;->q:LA/Z$c;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p2}, LA/F0;->D(LA/Z$a;LA/Z$c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
