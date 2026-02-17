.class public final Lxa/f$a$a;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/f$a;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "xa/f$a$a",
        "Ljava/util/TimerTask;",
        "Lqc/E;",
        "run",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic u:Lxa/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxa/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/f$a$a;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lxa/f$a$a;->u:Lxa/f$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lxa/f$b;->a:Lxa/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/f$a$a;->q:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "timeout. tranId: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lxa/f$b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxa/f$a$a;->u:Lxa/f$a;

    .line 26
    .line 27
    iget-object v1, p0, Lxa/f$a$a;->q:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-static {v0, v1, v2}, Lxa/f$a;->h(Lxa/f$a;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
