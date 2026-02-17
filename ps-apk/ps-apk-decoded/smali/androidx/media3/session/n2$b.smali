.class Landroidx/media3/session/n2$b;
.super Landroidx/media3/session/legacy/c$c;
.source "MediaControllerImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Landroidx/media3/session/n2;


# direct methods
.method private constructor <init>(Landroidx/media3/session/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/n2$b;->c:Landroidx/media3/session/n2;

    invoke-direct {p0}, Landroidx/media3/session/legacy/c$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/n2;Landroidx/media3/session/n2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/n2$b;-><init>(Landroidx/media3/session/n2;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$b;->c:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/n2;->M1()Landroidx/media3/session/legacy/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/n2$b;->c:Landroidx/media3/session/n2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/legacy/c;->c()Landroidx/media3/session/legacy/MediaSessionCompat$j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroidx/media3/session/n2;->n1(Landroidx/media3/session/n2;Landroidx/media3/session/legacy/MediaSessionCompat$j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$b;->c:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/x;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$b;->c:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/x;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
