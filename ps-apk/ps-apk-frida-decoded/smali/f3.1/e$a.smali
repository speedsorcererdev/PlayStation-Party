.class final Lf3/e$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "utils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/e;->e(Le3/r;Lwc/d;)Ljava/lang/Object;
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
    c = "coil3.network.internal.UtilsKt"
    f = "utils.kt"
    l = {
        0x1f
    }
    m = "readBuffer"
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field w:I


# direct methods
.method constructor <init>(Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "-",
            "Lf3/e$a;",
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
    iput-object p1, p0, Lf3/e$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf3/e$a;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf3/e$a;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lf3/e;->e(Le3/r;Lwc/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
