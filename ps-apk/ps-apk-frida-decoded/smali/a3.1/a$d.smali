.class final La3/a$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "EngineInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/a;->h(Li3/f;Ljava/lang/Object;Li3/n;LV2/j;Lwc/d;)Ljava/lang/Object;
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
        0x73,
        0x77,
        0x89
    }
    m = "execute"
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field synthetic B:Ljava/lang/Object;

.field final synthetic C:La3/a;

.field D:I

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
            "La3/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/a$d;->C:La3/a;

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
    .locals 6

    .line 1
    iput-object p1, p0, La3/a$d;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La3/a$d;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La3/a$d;->D:I

    .line 9
    .line 10
    iget-object v0, p0, La3/a$d;->C:La3/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, La3/a;->c(La3/a;Li3/f;Ljava/lang/Object;Li3/n;LV2/j;Lwc/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
