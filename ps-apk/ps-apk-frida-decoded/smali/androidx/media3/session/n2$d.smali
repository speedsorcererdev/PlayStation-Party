.class Landroidx/media3/session/n2$d;
.super Ljava/lang/Object;
.source "MediaControllerImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/PlayerInfo;

.field public final b:Landroidx/media3/session/X6;

.field public final c:LZ0/N$b;

.field public final d:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;

.field public final f:Landroidx/media3/session/Y6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/session/PlayerInfo;

    sget-object v1, Landroidx/media3/session/O6;->g:Landroidx/media3/session/O6;

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->u(LZ0/Y;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    sget-object v0, Landroidx/media3/session/X6;->b:Landroidx/media3/session/X6;

    iput-object v0, p0, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 4
    sget-object v0, LZ0/N$b;->b:LZ0/N$b;

    iput-object v0, p0, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 5
    invoke-static {}, LT8/y;->z()LT8/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media3/session/n2$d;->f:Landroidx/media3/session/Y6;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/PlayerInfo;",
            "Landroidx/media3/session/X6;",
            "LZ0/N$b;",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/Y6;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 10
    iput-object p2, p0, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 11
    iput-object p3, p0, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 12
    iput-object p4, p0, Landroidx/media3/session/n2$d;->d:LT8/y;

    if-nez p5, :cond_0

    .line 13
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 14
    iput-object p6, p0, Landroidx/media3/session/n2$d;->f:Landroidx/media3/session/Y6;

    return-void
.end method
