.class public final Lqe/h;
.super Lke/E;
.source "RealResponseBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lqe/h;",
        "Lke/E;",
        "",
        "contentTypeString",
        "",
        "contentLength",
        "Lze/g;",
        "source",
        "<init>",
        "(Ljava/lang/String;JLze/g;)V",
        "t",
        "()J",
        "Lke/x;",
        "A",
        "()Lke/x;",
        "y1",
        "()Lze/g;",
        "u",
        "Ljava/lang/String;",
        "v",
        "J",
        "w",
        "Lze/g;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final u:Ljava/lang/String;

.field private final v:J

.field private final w:Lze/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLze/g;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lke/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqe/h;->u:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lqe/h;->v:J

    .line 12
    .line 13
    iput-object p4, p0, Lqe/h;->w:Lze/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A()Lke/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/h;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lke/x;->e:Lke/x$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lke/x$a;->b(Ljava/lang/String;)Lke/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqe/h;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public y1()Lze/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/h;->w:Lze/g;

    .line 2
    .line 3
    return-object v0
.end method
