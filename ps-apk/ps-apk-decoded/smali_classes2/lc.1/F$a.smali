.class Llc/F$a;
.super Ljava/lang/Object;
.source "ServerRequestInitSession.java"

# interfaces
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/F;->Q(Llc/K;Llc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Llc/F;


# direct methods
.method constructor <init>(Llc/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/F$a;->q:Llc/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContext()Lwc/g;
    .locals 1

    .line 1
    sget-object v0, Lwc/h;->q:Lwc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onInitSessionCompleted resumeWith userAgent "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " on thread "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    sput-object p1, Llc/d;->x:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Llc/d;->h:Llc/H;

    .line 48
    .line 49
    sget-object v0, Llc/C$b;->y:Llc/C$b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Llc/H;->A(Llc/C$b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Llc/d;->h:Llc/H;

    .line 59
    .line 60
    const-string v0, "getUserAgentAsync resumeWith"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Llc/H;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
