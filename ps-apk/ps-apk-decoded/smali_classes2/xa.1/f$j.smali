.class final Lxa/f$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "PushCluster.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/f;->E(Lwc/d;)Ljava/lang/Object;
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
    c = "com.playstation.pushcluster.PushCluster"
    f = "PushCluster.kt"
    l = {
        0x104,
        0x10e
    }
    m = "stop"
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lxa/f;

.field w:I


# direct methods
.method constructor <init>(Lxa/f;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f;",
            "Lwc/d<",
            "-",
            "Lxa/f$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxa/f$j;->v:Lxa/f;

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
    iput-object p1, p0, Lxa/f$j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxa/f$j;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxa/f$j;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lxa/f$j;->v:Lxa/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lxa/f;->E(Lwc/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
