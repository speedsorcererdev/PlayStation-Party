.class final La3/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "EngineInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/a;->g(LZ2/o;LV2/h;Li3/f;Ljava/lang/Object;Li3/n;LV2/j;Lwc/d;)Ljava/lang/Object;
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
        0xc0
    }
    m = "decode"
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:I

.field synthetic C:Ljava/lang/Object;

.field final synthetic D:La3/a;

.field E:I

.field q:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(La3/a;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/a;",
            "Lwc/d<",
            "-",
            "La3/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/a$c;->D:La3/a;

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
    .locals 8

    .line 1
    iput-object p1, p0, La3/a$c;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La3/a$c;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La3/a$c;->E:I

    .line 9
    .line 10
    iget-object v0, p0, La3/a$c;->D:La3/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, La3/a;->b(La3/a;LZ2/o;LV2/h;Li3/f;Ljava/lang/Object;Li3/n;LV2/j;Lwc/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
