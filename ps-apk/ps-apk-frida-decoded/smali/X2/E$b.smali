.class final LX2/E$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "StaticImageDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/E;->a(Lwc/d;)Ljava/lang/Object;
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
    c = "coil3.decode.StaticImageDecoder"
    f = "StaticImageDecoder.kt"
    l = {
        0xa8
    }
    m = "decode"
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:LX2/E;

.field x:I


# direct methods
.method constructor <init>(LX2/E;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX2/E;",
            "Lwc/d<",
            "-",
            "LX2/E$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LX2/E$b;->w:LX2/E;

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
    iput-object p1, p0, LX2/E$b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX2/E$b;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX2/E$b;->x:I

    .line 9
    .line 10
    iget-object p1, p0, LX2/E$b;->w:LX2/E;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LX2/E;->a(Lwc/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
