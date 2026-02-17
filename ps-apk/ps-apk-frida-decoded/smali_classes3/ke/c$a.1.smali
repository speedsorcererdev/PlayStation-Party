.class final Lke/c$a;
.super Lke/E;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lke/c$a;",
        "Lke/E;",
        "Lne/d$d;",
        "Lne/d;",
        "snapshot",
        "",
        "contentType",
        "contentLength",
        "<init>",
        "(Lne/d$d;Ljava/lang/String;Ljava/lang/String;)V",
        "Lke/x;",
        "A",
        "()Lke/x;",
        "",
        "t",
        "()J",
        "Lze/g;",
        "y1",
        "()Lze/g;",
        "u",
        "Lne/d$d;",
        "S",
        "()Lne/d$d;",
        "v",
        "Ljava/lang/String;",
        "w",
        "x",
        "Lze/g;",
        "bodySource",
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
.field private final u:Lne/d$d;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Lze/g;


# direct methods
.method public constructor <init>(Lne/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lke/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lke/c$a;->u:Lne/d$d;

    .line 10
    .line 11
    iput-object p2, p0, Lke/c$a;->v:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lke/c$a;->w:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lne/d$d;->c(I)Lze/L;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lke/c$a$a;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Lke/c$a$a;-><init>(Lze/L;Lke/c$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lze/w;->d(Lze/L;)Lze/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lke/c$a;->x:Lze/g;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A()Lke/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lke/c$a;->v:Ljava/lang/String;

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

.method public final S()Lne/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/c$a;->u:Lne/d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()J
    .locals 3

    .line 1
    iget-object v0, p0, Lke/c$a;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lle/e;->X(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :cond_0
    return-wide v1
.end method

.method public y1()Lze/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/c$a;->x:Lze/g;

    .line 2
    .line 3
    return-object v0
.end method
