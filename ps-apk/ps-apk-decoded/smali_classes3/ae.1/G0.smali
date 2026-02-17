.class final Lae/G0;
.super Lae/O0;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lae/G0;",
        "Lae/O0;",
        "Lwc/g;",
        "parentContext",
        "Lkotlin/Function2;",
        "Lae/M;",
        "Lwc/d;",
        "Lqc/E;",
        "",
        "block",
        "<init>",
        "(Lwc/g;LFc/o;)V",
        "c0",
        "()V",
        "w",
        "Lwc/d;",
        "continuation",
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
.field private final w:Lwc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/d<",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwc/g;LFc/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/g;",
            "LFc/o<",
            "-",
            "Lae/M;",
            "-",
            "Lwc/d<",
            "-",
            "Lqc/E;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lae/O0;-><init>(Lwc/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lxc/b;->a(LFc/o;Ljava/lang/Object;Lwc/d;)Lwc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lae/G0;->w:Lwc/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/G0;->w:Lwc/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/a;->c(Lwc/d;Lwc/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
