.class final LV2/v$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "RealImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/v;->f(Li3/f;ILwc/d;)Ljava/lang/Object;
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
    c = "coil3.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0x74,
        0x80,
        0x84
    }
    m = "execute"
.end annotation


# instance fields
.field A:I

.field q:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:LV2/v;


# direct methods
.method constructor <init>(LV2/v;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/v;",
            "Lwc/d<",
            "-",
            "LV2/v$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV2/v$c;->z:LV2/v;

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
    .locals 2

    .line 1
    iput-object p1, p0, LV2/v$c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LV2/v$c;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LV2/v$c;->A:I

    .line 9
    .line 10
    iget-object p1, p0, LV2/v$c;->z:LV2/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, LV2/v;->e(LV2/v;Li3/f;ILwc/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
