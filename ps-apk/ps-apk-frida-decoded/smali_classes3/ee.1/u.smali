.class public final Lee/u;
.super Lae/J;
.source "NamedDispatcher.kt"

# interfaces
.implements Lae/W;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0008H\u0097A\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lee/u;",
        "Lae/J;",
        "Lae/W;",
        "dispatcher",
        "",
        "name",
        "<init>",
        "(Lae/J;Ljava/lang/String;)V",
        "",
        "timeMillis",
        "Lae/l;",
        "Lqc/E;",
        "continuation",
        "v0",
        "(JLae/l;)V",
        "Lwc/g;",
        "context",
        "",
        "J1",
        "(Lwc/g;)Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "I1",
        "(Lwc/g;Ljava/lang/Runnable;)V",
        "toString",
        "()Ljava/lang/String;",
        "time",
        "delay",
        "(J)V",
        "w",
        "Lae/J;",
        "x",
        "Ljava/lang/String;",
        "kotlinx-coroutines-core"
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
.field private final synthetic v:Lae/W;

.field private final w:Lae/J;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lae/J;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lae/J;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lae/W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lae/W;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lae/T;->a()Lae/W;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lee/u;->v:Lae/W;

    .line 20
    .line 21
    iput-object p1, p0, Lee/u;->w:Lae/J;

    .line 22
    .line 23
    iput-object p2, p0, Lee/u;->x:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public I1(Lwc/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/u;->w:Lae/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lae/J;->I1(Lwc/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J1(Lwc/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee/u;->w:Lae/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lae/J;->J1(Lwc/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/u;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0(JLae/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lae/l<",
            "-",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/u;->v:Lae/W;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lae/W;->v0(JLae/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
