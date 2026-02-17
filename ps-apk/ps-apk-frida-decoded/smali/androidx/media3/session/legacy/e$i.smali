.class Landroidx/media3/session/legacy/e$i;
.super Landroidx/media3/session/legacy/e$h;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/e$i$b;
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/media3/session/legacy/e;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/e$i;->e:Landroidx/media3/session/legacy/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/e$h;-><init>(Landroidx/media3/session/legacy/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Landroidx/media3/session/legacy/e$m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/e$m<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/e$i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/legacy/e$i$a;-><init>(Landroidx/media3/session/legacy/e$i;Ljava/lang/Object;Landroidx/media3/session/legacy/e$m;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/session/legacy/e$i;->e:Landroidx/media3/session/legacy/e;

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/media3/session/legacy/e;->v:Landroidx/media3/session/legacy/e$f;

    .line 9
    .line 10
    iput-object v1, p2, Landroidx/media3/session/legacy/e;->y:Landroidx/media3/session/legacy/e$f;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/legacy/e;->k(Ljava/lang/String;Landroidx/media3/session/legacy/e$l;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/session/legacy/e$i;->e:Landroidx/media3/session/legacy/e;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Landroidx/media3/session/legacy/e;->y:Landroidx/media3/session/legacy/e$f;

    .line 19
    .line 20
    return-void
.end method
