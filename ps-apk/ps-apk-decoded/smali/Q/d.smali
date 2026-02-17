.class public LQ/d;
.super Ljava/lang/Object;
.source "RequestOptionConfig.java"

# interfaces
.implements LA/U0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/d$b;
    }
.end annotation


# instance fields
.field private K:LA/Z;


# direct methods
.method private constructor <init>(LA/Z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ/d;->K:LA/Z;

    return-void
.end method

.method synthetic constructor <init>(LA/Z;LQ/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ/d;-><init>(LA/Z;)V

    return-void
.end method

.method static b0(Landroid/hardware/camera2/CaptureRequest$Key;)LA/Z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "LA/Z$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "camera2.captureRequest.option."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, LA/Z$a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)LA/Z$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public p()LA/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/d;->K:LA/Z;

    .line 2
    .line 3
    return-object v0
.end method
