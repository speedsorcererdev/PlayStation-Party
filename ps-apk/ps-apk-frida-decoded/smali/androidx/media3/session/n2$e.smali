.class final Landroidx/media3/session/n2$e;
.super Ljava/lang/Object;
.source "MediaControllerImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

.field public final b:Landroidx/media3/session/legacy/r;

.field public final c:Landroidx/media3/session/legacy/j;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 3
    iput-object v0, p0, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 4
    iput-object v0, p0, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 6
    iput-object v0, p0, Landroidx/media3/session/n2$e;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/session/n2$e;->f:I

    .line 8
    iput v0, p0, Landroidx/media3/session/n2$e;->g:I

    .line 9
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/media3/session/n2$e;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaControllerCompat$c;",
            "Landroidx/media3/session/legacy/r;",
            "Landroidx/media3/session/legacy/j;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$h;",
            ">;",
            "Ljava/lang/CharSequence;",
            "II",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 12
    iput-object p2, p0, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 13
    iput-object p3, p0, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 14
    invoke-static {p4}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 15
    iput-object p5, p0, Landroidx/media3/session/n2$e;->e:Ljava/lang/CharSequence;

    .line 16
    iput p6, p0, Landroidx/media3/session/n2$e;->f:I

    .line 17
    iput p7, p0, Landroidx/media3/session/n2$e;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Landroidx/media3/session/n2$e;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/n2$e;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    iput-object v0, p0, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 21
    iget-object v0, p1, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    iput-object v0, p0, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 22
    iget-object v0, p1, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    iput-object v0, p0, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 23
    iget-object v0, p1, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 24
    iget-object v0, p1, Landroidx/media3/session/n2$e;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/n2$e;->e:Ljava/lang/CharSequence;

    .line 25
    iget v0, p1, Landroidx/media3/session/n2$e;->f:I

    iput v0, p0, Landroidx/media3/session/n2$e;->f:I

    .line 26
    iget v0, p1, Landroidx/media3/session/n2$e;->g:I

    iput v0, p0, Landroidx/media3/session/n2$e;->g:I

    .line 27
    iget-object p1, p1, Landroidx/media3/session/n2$e;->h:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/n2$e;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/r;II)Landroidx/media3/session/n2$e;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/session/n2$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/n2$e;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v8, p0, Landroidx/media3/session/n2$e;->h:Landroid/os/Bundle;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move v6, p2

    .line 16
    move v7, p3

    .line 17
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/n2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method

.method public b(Landroidx/media3/session/legacy/j;)Landroidx/media3/session/n2$e;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/session/n2$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/n2$e;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/session/n2$e;->f:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/n2$e;->g:I

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/session/n2$e;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/n2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public c(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Landroidx/media3/session/n2$e;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/session/n2$e;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/n2$e;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/session/n2$e;->f:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/n2$e;->g:I

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/session/n2$e;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/n2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public d(Landroidx/media3/session/legacy/r;)Landroidx/media3/session/n2$e;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/session/n2$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/n2$e;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/session/n2$e;->f:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/n2$e;->g:I

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/session/n2$e;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/n2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public e(Ljava/util/List;)Landroidx/media3/session/n2$e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$h;",
            ">;)",
            "Landroidx/media3/session/n2$e;"
        }
    .end annotation

    .line 1
    new-instance v9, Landroidx/media3/session/n2$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/n2$e;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/session/n2$e;->f:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/n2$e;->g:I

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/session/n2$e;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/n2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/media3/session/n2$e;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/session/n2$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/session/n2$e;->f:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/n2$e;->g:I

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/session/n2$e;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/n2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public g(I)Landroidx/media3/session/n2$e;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/session/n2$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/session/n2$e;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/n2$e;->g:I

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/session/n2$e;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move v6, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/n2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public h(I)Landroidx/media3/session/n2$e;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/session/n2$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/session/n2$e;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/session/n2$e;->f:I

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/session/n2$e;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move v7, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/n2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method
