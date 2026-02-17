.class final La3/a$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "EngineInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/a;->a(La3/c$a;Lwc/d;)Ljava/lang/Object;
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
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x40
    }
    m = "intercept"
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:La3/a;

.field w:I


# direct methods
.method constructor <init>(La3/a;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/a;",
            "Lwc/d<",
            "-",
            "La3/a$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/a$g;->v:La3/a;

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
    iput-object p1, p0, La3/a$g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La3/a$g;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La3/a$g;->w:I

    .line 9
    .line 10
    iget-object p1, p0, La3/a$g;->v:La3/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La3/a;->a(La3/c$a;Lwc/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
