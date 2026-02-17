.class final LV9/t$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "CameraSession+Focus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/t;->b(LV9/j;Lx/j0;Lwc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrousavy.camera.core.CameraSession_FocusKt"
    f = "CameraSession+Focus.kt"
    l = {
        0x16
    }
    m = "focus"
.end annotation


# instance fields
.field synthetic q:Ljava/lang/Object;

.field u:I


# direct methods
.method constructor <init>(Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "-",
            "LV9/t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lwc/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LV9/t$a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LV9/t$a;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LV9/t$a;->u:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LV9/t;->b(LV9/j;Lx/j0;Lwc/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
