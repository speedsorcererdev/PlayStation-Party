.class final Lre/b$f;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lze/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lre/b$f;",
        "Lze/J;",
        "<init>",
        "(Lre/b;)V",
        "Lze/M;",
        "h",
        "()Lze/M;",
        "Lze/e;",
        "source",
        "",
        "byteCount",
        "Lqc/E;",
        "F0",
        "(Lze/e;J)V",
        "flush",
        "()V",
        "close",
        "Lze/p;",
        "q",
        "Lze/p;",
        "timeout",
        "",
        "u",
        "Z",
        "closed",
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
.field private final q:Lze/p;

.field private u:Z

.field final synthetic v:Lre/b;


# direct methods
.method public constructor <init>(Lre/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre/b$f;->v:Lre/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lze/p;

    .line 7
    .line 8
    invoke-static {p1}, Lre/b;->l(Lre/b;)Lze/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lze/J;->h()Lze/M;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lze/p;-><init>(Lze/M;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lre/b$f;->q:Lze/p;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public F0(Lze/e;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lre/b$f;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lze/e;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lle/e;->l(JJJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lre/b$f;->v:Lre/b;

    .line 21
    .line 22
    invoke-static {v0}, Lre/b;->l(Lre/b;)Lze/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lze/J;->F0(Lze/e;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lre/b$f;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lre/b$f;->u:Z

    .line 8
    .line 9
    iget-object v0, p0, Lre/b$f;->v:Lre/b;

    .line 10
    .line 11
    iget-object v1, p0, Lre/b$f;->q:Lze/p;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lre/b;->i(Lre/b;Lze/p;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lre/b$f;->v:Lre/b;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Lre/b;->p(Lre/b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lre/b$f;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lre/b$f;->v:Lre/b;

    .line 7
    .line 8
    invoke-static {v0}, Lre/b;->l(Lre/b;)Lze/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lze/f;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h()Lze/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/b$f;->q:Lze/p;

    .line 2
    .line 3
    return-object v0
.end method
