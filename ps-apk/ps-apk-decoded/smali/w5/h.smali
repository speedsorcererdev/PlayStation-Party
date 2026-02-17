.class public Lw5/h;
.super Ljava/lang/Object;
.source "ImagePerfLoggingState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0011\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR)\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010(\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R$\u0010-\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010)\u001a\u0004\u0008\t\u0010*\"\u0004\u0008+\u0010,R$\u00101\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R*\u00108\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u0008\u0017\u00105\"\u0004\u00086\u00107R$\u0010;\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010)\u001a\u0004\u0008\u001e\u0010*\"\u0004\u0008:\u0010,R$\u0010=\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008\u0011\u0010*\"\u0004\u0008<\u0010,R$\u0010@\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010)\u001a\u0004\u0008>\u0010*\"\u0004\u0008?\u0010,R$\u0010D\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010)\u001a\u0004\u0008B\u0010*\"\u0004\u0008C\u0010,R$\u0010F\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001f\u001a\u0004\u0008A\u0010!\"\u0004\u0008E\u0010#R$\u0010I\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010)\u001a\u0004\u0008G\u0010*\"\u0004\u0008H\u0010,R$\u0010K\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010)\u001a\u0004\u00083\u0010*\"\u0004\u0008J\u0010,R$\u0010M\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010)\u001a\u0004\u00089\u0010*\"\u0004\u0008L\u0010,R$\u0010S\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010O\u001a\u0004\u0008.\u0010P\"\u0004\u0008Q\u0010RR$\u0010U\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010O\u001a\u0004\u0008%\u0010P\"\u0004\u0008T\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lw5/h;",
        "",
        "Lw5/k;",
        "infra",
        "<init>",
        "(Lw5/k;)V",
        "Lqc/E;",
        "s",
        "()V",
        "a",
        "Lw5/k;",
        "j",
        "()Lw5/k;",
        "",
        "Lqc/n;",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "intermediateImageSetTimes",
        "",
        "c",
        "Z",
        "m",
        "()Z",
        "u",
        "(Z)V",
        "newIntermediateImageSetPointAvailable",
        "d",
        "Ljava/lang/Long;",
        "f",
        "()Ljava/lang/Long;",
        "t",
        "(Ljava/lang/Long;)V",
        "emptyEventTimestampNs",
        "e",
        "n",
        "v",
        "releasedEventTimestampNs",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setCallingClassNameOnVisible",
        "(Ljava/lang/String;)V",
        "callingClassNameOnVisible",
        "g",
        "o",
        "setRootContextNameOnVisible",
        "rootContextNameOnVisible",
        "",
        "h",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "setContextChainArrayOnVisible",
        "([Ljava/lang/String;)V",
        "contextChainArrayOnVisible",
        "i",
        "setContextChainExtrasOnVisible",
        "contextChainExtrasOnVisible",
        "setContentIdOnVisible",
        "contentIdOnVisible",
        "r",
        "setSurfaceOnVisible",
        "surfaceOnVisible",
        "l",
        "q",
        "setSubSurfaceOnVisible",
        "subSurfaceOnVisible",
        "setMsSinceLastNavigationOnVisible",
        "msSinceLastNavigationOnVisible",
        "p",
        "setStartupStatusOnVisible",
        "startupStatusOnVisible",
        "setErrorMessageOnFailure",
        "errorMessageOnFailure",
        "setErrorStacktraceStringOnFailure",
        "errorStacktraceStringOnFailure",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "setErrorCodeOnFailure",
        "(Ljava/lang/Integer;)V",
        "errorCodeOnFailure",
        "setDensityDpiOnSuccess",
        "densityDpiOnSuccess",
        "ui-common_release"
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
.field private final a:Lw5/k;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/n<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lw5/k;)V
    .locals 1

    .line 1
    const-string v0, "infra"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw5/h;->a:Lw5/k;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw5/h;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lw5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->a:Lw5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqc/n<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw5/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lw5/h;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw5/h;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lw5/h;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lw5/h;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lw5/h;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lw5/h;->h:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lw5/h;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lw5/h;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lw5/h;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lw5/h;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lw5/h;->m:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, Lw5/h;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lw5/h;->o:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lw5/h;->p:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lw5/h;->q:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, Lw5/h;->r:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
.end method

.method public final t(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/h;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw5/h;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/h;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
