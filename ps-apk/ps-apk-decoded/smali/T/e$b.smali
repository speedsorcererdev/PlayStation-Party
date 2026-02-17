.class final LT/e$b;
.super Ljava/lang/Object;
.source "LifecycleCameraProviderImpl.kt"

# interfaces
.implements Lx/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/e;->q(Lx/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/z;",
        "getCameraXConfig",
        "()Lx/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lx/z;


# direct methods
.method constructor <init>(Lx/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/e$b;->a:Lx/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCameraXConfig()Lx/z;
    .locals 1

    .line 1
    iget-object v0, p0, LT/e$b;->a:Lx/z;

    .line 2
    .line 3
    return-object v0
.end method
