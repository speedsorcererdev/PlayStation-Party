.class final LV9/j$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "CameraSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/j;->S(Lkotlin/jvm/functions/Function1;Lwc/d;)Ljava/lang/Object;
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
    c = "com.mrousavy.camera.core.CameraSession"
    f = "CameraSession.kt"
    l = {
        0x6c,
        0xe8,
        0x95
    }
    m = "configure"
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field synthetic x:Ljava/lang/Object;

.field final synthetic y:LV9/j;

.field z:I


# direct methods
.method constructor <init>(LV9/j;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV9/j;",
            "Lwc/d<",
            "-",
            "LV9/j$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV9/j$e;->y:LV9/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lwc/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LV9/j$e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LV9/j$e;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LV9/j$e;->z:I

    .line 9
    .line 10
    iget-object p1, p0, LV9/j$e;->y:LV9/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LV9/j;->S(Lkotlin/jvm/functions/Function1;Lwc/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
