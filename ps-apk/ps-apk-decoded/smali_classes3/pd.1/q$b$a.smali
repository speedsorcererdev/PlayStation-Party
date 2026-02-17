.class final Lpd/q$b$a;
.super Lwd/b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/b<",
        "Lpd/q$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lwd/e;Lwd/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd/q$b$a;->m(Lwd/e;Lwd/g;)Lpd/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lwd/e;Lwd/g;)Lpd/q$b;
    .locals 2

    .line 1
    new-instance v0, Lpd/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lpd/q$b;-><init>(Lwd/e;Lwd/g;Lpd/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
